#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
JAVA_BIN="$SCRIPT_DIR/../../../jdk-25.0.2+10/bin/java"

exec "$JAVA_BIN" -cp "$SCRIPT_DIR" SystemManagement
