#!/bin/bash
set -e

# Define the target directory
TARGET_DIR="$HOME/.Xilinx/Vivado"

# Verify that the target directory exists
if [ ! -d "$TARGET_DIR" ]; then
    echo "Error: Target directory '$TARGET_DIR' does not exist."
    exit 1
fi

# Determine the repository root (the directory this script resides in)
REPO_DIR="$(dirname "$(readlink -f "$0")")"

# Process vivado_init.tcl
SRC_FILE="$REPO_DIR/vivado_init.tcl"
TARGET_FILE="$TARGET_DIR/vivado_init.tcl"

if [ ! -f "$TARGET_FILE" ]; then
    echo "Error: Target file '$TARGET_FILE' does not exist."
    exit 1
else
    echo "Appending repository vivado_init.tcl contents to '$TARGET_FILE'..."
    cat "$SRC_FILE" >> "$TARGET_FILE"
fi

# Process the scripts directory
SRC_SCRIPTS="$REPO_DIR/scripts"
TARGET_SCRIPTS="$TARGET_DIR/scripts"

if [ ! -d "$TARGET_SCRIPTS" ]; then
    echo "Error: Target scripts directory '$TARGET_SCRIPTS' does not exist."
    exit 1
else
    echo "Synchronizing scripts directory at '$TARGET_SCRIPTS'..."
    # Use rsync to update the target scripts directory with the repository's content.
    rsync -a --delete "$SRC_SCRIPTS"/ "$TARGET_SCRIPTS"/
fi
