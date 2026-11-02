#!/bin/bash
set -u
SITE="/private/tmp/claude-501/-Users-cv/4d101d6a-438c-420d-a444-25252dcd8457/scratchpad/pateo-site"
cd "$SITE" || exit 1
LOGIN=$(gh api user --jq '.login'); ID=$(gh api user --jq '.id')
git add -A
git -c user.name="$LOGIN" -c user.email="${ID}+${LOGIN}@users.noreply.github.com" commit -q -m "ajuste de recorte" || echo "nada a commitar"
git push origin main 2>&1 | tail -1
