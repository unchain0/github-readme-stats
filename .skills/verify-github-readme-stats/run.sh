#!/bin/bash
# Runtime verification only; no secrets embedded
curl -fsL -o /tmp/verify-github-readme-stats.html "https://github-readme-stats.vercel.app/api?username=anchoring" || exit 1
echo "verify-github-readme-stats OK"
