#!/bin/sh -l

gitleaks detect --source="$1" --report-path="$2" -v --report-format="$3" --config="/gitleaks-custom.toml"
