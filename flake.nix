{
  description = "MP1 CPRE488 Project";

  inputs = {
    devenv-root = {
      url = "file+file:///dev/null";
      flake = false;
    };
    flake-parts.url = "github:hercules-ci/flake-parts";
    nixpkgs.url = "github:cachix/devenv-nixpkgs/rolling";
    devenv.url = "github:cachix/devenv";
    nix2container.url = "github:nlewo/nix2container";
    nix2container.inputs.nixpkgs.follows = "nixpkgs";
    mk-shell-bin.url = "github:rrbutani/nix-mk-shell-bin";
  };

  nixConfig = {
    extra-trusted-public-keys = "devenv.cachix.org-1:w1cLUi8dv3hnoSPGAuibQv+f9TZLr6cv/Hm9XgU50cw=";
    extra-substituters = "https://devenv.cachix.org";
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
        # pkgs,
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
              pkgs.vhs
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

          enterShell = ''export REPO_ROOT=$(git rev-parse --show-toplevel)'';

          scripts = {
            dx.exec = "$EDITOR $REPO_ROOT/flake.nix";
          };
        };
      };
      flake = {};
    };
}
