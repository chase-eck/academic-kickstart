#!/bin/bash
# NOTE: A GitHub Actions workflow (.github/workflows/deploy.yml) now builds
# and deploys automatically on every push to master. This script is kept as
# a manual fallback / local preview build — you normally don't need to run
# it yourself anymore.
set -e

# Always run relative to this script's location (academic-kickstart/).
cd "$(dirname "$0")"

hugo

# Push the built site (public/ is a clone of chase-eck.github.io) — this is what goes live.
cd public
git add .
git commit -m "Build website" || true
git push origin master
cd ..

# Also commit/push the source itself, so content changes aren't only ever live —
# without this step, source silently drifts from what's actually deployed.
git add .
git commit -m "Update site content" || true
git push origin master
