#!/usr/bin/env python3
"""
This script runs the GHDL formatter on a given file and writes the formatted output back to the file.

Usage:
    format.py <file>

Example:
    format.py test.vhd


"""

import sys
import subprocess
from pathlib import Path


def run_formatter(input_file: Path) -> str:
    """Runs the GHDL formatter on the input file and returns the formatted output.

    Args:
        input_file (Path): The file to be formatted.

    Returns:
        str: The formatted output as a string.
    """
    # Build the command with required options: --std=08 and -frelaxed
    command: list[str] = ["ghdl", "fmt", "-frelaxed", "--workdir=src/work", str(input_file)]
    # Run the command capturing stdout, and raise exception if it fails
    result = subprocess.run(command, capture_output=True, text=True, check=True)
    return result.stdout


def main() -> None:
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <file>")
        sys.exit(1)

    input_path: Path = Path(sys.argv[1])
    if not input_path.is_file():
        print(f"Error: {input_path} is not a valid file.")
        sys.exit(1)

    try:
        formatted_output: str = run_formatter(input_path)
    except subprocess.CalledProcessError as e:
        print(f"Error running formatter: {e.stderr}")
        sys.exit(1)

    # Write the formatted output back to the file
    _ = input_path.write_text(formatted_output)
    print(f"File '{input_path}' has been formatted and updated.")


if __name__ == "__main__":
    main()
