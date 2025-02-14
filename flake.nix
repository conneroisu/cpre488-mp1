{
  description = "MP1 CPRE488 Project";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    systems.url = "github:nix-systems/default";

    devenv-root.url = "file+file:///dev/null";
    devenv-root.flake = false;

    devenv.url = "github:cachix/devenv";
    devenv.inputs.nixpkgs.follows = "nixpkgs";

    flake-utils.url = "github:numtide/flake-utils";
    flake-utils.inputs.systems.follows = "systems";

    flake-parts.url = "github:hercules-ci/flake-parts";

    nix2container = {
      url = "github:nlewo/nix2container";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-utils.follows = "flake-utils";
    };

    mk-shell-bin.url = "github:rrbutani/nix-mk-shell-bin";
  };

  nixConfig = {
    extra-substituters = "https://cache.nixos.org https://nix-community.cachix.org https://devenv.cachix.org";
    extra-trusted-public-keys = "cache.nixos.org-1:6NCHdD59X431o0gWypbMrAURkbJ16ZPMQFGspcDShjY= nix-community.cachix.org-1:mB9FSh9qf2dCimDSUo8Zy7bkq5CX+/rkCWyvRCYg3Fs= sylvorg.cachix.org-1:xd1jb7cDkzX+D+Wqt6TemzkJH9u9esXEFu1yaR9p8H8= devenv.cachix.org-1:w1cLUi8dv3hnoSPGAuibQv+f9TZLr6cv/Hm9XgU50cw=";
    extra-experimental-features = "nix-command flakes";
  };

  outputs = inputs @ {
    self,
    devenv-root,
    nixpkgs,
    ...
  }:
    inputs.flake-parts.lib.mkFlake {inherit inputs;} {
      imports = [
        inputs.devenv.flakeModule
      ];
      systems = [
        "x86_64-linux"
        "i686-linux"
        "x86_64-darwin"
        "aarch64-linux"
        "aarch64-darwin"
      ];

      perSystem = {
        config,
        self',
        inputs',
        system,
        ...
      }: {
        devenv.shells.default = let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [];
            config.allowUnfree = true;
          };
          # Rosetta is required to translate some packages macOS on Apple Silicon.
          rosettaPkgs =
            if isDarwin && isAarch64
            then pkgs.pkgsx86_64Darwin
            else pkgs;

          inherit (pkgs) lib stdenv;
          inherit (stdenv) isLinux isDarwin isAarch64;
        in {
          devenv.root = let
            devenvRootFileContent = builtins.readFile devenv-root.outPath;
          in
            pkgs.lib.mkIf (devenvRootFileContent != "") devenvRootFileContent;

          name = "mp1-devenv";
          cachix.enable = true;

          packages =
            [
              # Terminal Utilities
              pkgs.moreutils

              # TCL
              pkgs.tcl
              pkgs.tclx
              pkgs.tcllib

              # Nix
              pkgs.alejandra
              pkgs.nixd

              # C/C++
              pkgs.ccls
              pkgs.clang-tools
              pkgs.gcc
              pkgs.pkg-config
              pkgs.zig

              # Python
              pkgs.uv

              # Cross-Platform VHDL Tools
              pkgs.vhd2vl
              pkgs.vhdl-ls
              pkgs.gtkwave
            ]
            ++ lib.optionals isLinux [
              pkgs.ghdl
              pkgs.nvc
            ]
            ++ lib.optionals isDarwin [
              rosettaPkgs.ghdl
              rosettaPkgs.nvc
            ];

          env = rec {
            C_INCLUDE_PATH = pkgs.lib.makeSearchPathOutput "dev" "include" (
              [
                pkgs.zlib
              ]
              ++ lib.optionals isLinux [
                pkgs.glibc.dev
              ]
              ++ lib.optionals isDarwin [
              ]
            );
            LD_LIBRARY_PATH = lib.makeLibraryPath [
              pkgs.stdenv.cc.cc.lib
              pkgs.zlib
            ];
            EXTRA_CCFLAGS = "-I${C_INCLUDE_PATH}";
          };

          enterShell = ''
            export REPO_ROOT=$(git rev-parse --show-toplevel)
            source $REPO_ROOT/.venv/bin/activate
          '';

          scripts = {
            dx.exec = "$EDITOR $REPO_ROOT/flake.nix";
          };
        };
      };
      flake = {};
    };
}
