#!/bin/sh -l

git config --global --add safe.directory /github/workspace

gitleaks detect --source="$1" --report-path="$2" -v --report-format="$3" --config="/gitleaks-custom.toml"
