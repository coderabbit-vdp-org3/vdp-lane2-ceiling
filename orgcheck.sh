#!/usr/bin/env bash
# REVAL LANE2 marker script — authorized CodeRabbit VDP research. Prints environment only.
echo "LANE2_ORG_CHECK_START"
echo "TS_UTC: $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo "HEAD_SHA: $(git rev-parse HEAD 2>/dev/null || echo nogit)"
echo "SCRIPT_SHA256: $(sha256sum "$0" | cut -d' ' -f1)"
echo "PWD: $(pwd)"
echo "UNAME: $(uname -a)"
echo "LANE2_ORG_CHECK_END"
