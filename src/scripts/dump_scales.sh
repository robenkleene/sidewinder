#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")" || exit 1
jq --raw-output 'keys_unsorted | join(" ")' ../../javascript/Scales.json
