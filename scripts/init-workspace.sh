#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-}"
if [[ -z "$TARGET" ]]; then
  echo "Usage: bash scripts/init-workspace.sh /path/to/workspace"
  exit 1
fi

mkdir -p "$TARGET"
cp -f template/AGENTS.md "$TARGET/AGENTS.md"
cp -f template/SOUL.md "$TARGET/SOUL.md"
cp -f template/IDENTITY.md "$TARGET/IDENTITY.md"
cp -f template/USER.md "$TARGET/USER.md"
cp -f template/HEARTBEAT.md "$TARGET/HEARTBEAT.md"
cp -f template/TOOLS.md "$TARGET/TOOLS.md"

echo "Initialized core agent files in: $TARGET"
