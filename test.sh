#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-rockstar..."

grep -q "Gutentag, World!" gutentag.rock

echo "PASS"
