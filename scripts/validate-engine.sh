#!/usr/bin/env bash
# Validate an engine's SKILL.md file
# Usage: ./scripts/validate-engine.sh <category>/<engine-name>

set -euo pipefail

if [ $# -lt 1 ]; then
  echo "Usage: $0 <category>/<engine-name>"
  exit 1
fi

ENGINE_PATH="$1"
SKILL_FILE="${ENGINE_PATH}/SKILL.md"

if [ ! -f "$SKILL_FILE" ]; then
  echo "FAIL: $SKILL_FILE not found"
  exit 1
fi

echo "Validating $ENGINE_PATH..."

# Check required frontmatter fields
for field in name description version license compatibility; do
  if ! grep -q "^${field}:" "$SKILL_FILE"; then
    echo "FAIL: Missing frontmatter field: $field"
    exit 1
  fi
done

# Check metadata block
if ! grep -q "^metadata:" "$SKILL_FILE"; then
  echo "WARN: Missing metadata block"
fi

# Check name matches directory
DIR_NAME=$(basename "$ENGINE_PATH")
NAME_VALUE=$(grep "^name:" "$SKILL_FILE" | head -1 | sed 's/name: *//' | tr -d ' '"'"'"')
if [ "$DIR_NAME" != "$NAME_VALUE" ]; then
  echo "FAIL: name ($NAME_VALUE) does not match directory ($DIR_NAME)"
  exit 1
fi

# Check SKILL.md line count (soft limit 350)
LINE_COUNT=$(wc -l < "$SKILL_FILE" | tr -d ' ')
if [ "$LINE_COUNT" -gt 350 ]; then
  echo "WARN: SKILL.md has $LINE_COUNT lines (recommended: ≤350). Move detail to references/."
fi

echo "PASS: $ENGINE_PATH is valid ($LINE_COUNT lines)"
