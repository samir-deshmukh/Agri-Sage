#!/usr/bin/env bash
# One-command local setup and launch for AgriSage.
set -Eeuo pipefail
cd "$(dirname "$(realpath "$0")")"
exec bash ./run.sh
