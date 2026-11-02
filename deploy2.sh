#!/bin/bash
set -u
SITE="/private/tmp/claude-501/-Users-cv/4d101d6a-438c-420d-a444-25252dcd8457/scratchpad/pateo-site"
REPO="swissperiences/pateo-preview"
cd "$SITE" || exit 1
ID=$(gh api user --jq '.id')
LOGIN=$(gh api user --jq '.login')
EMAIL="${ID}+${LOGIN}@users.noreply.github.com"
echo "== author $LOGIN"
git -c user.name="$LOGIN" -c user.email="$EMAIL" commit -q --amend --reset-author -m "PATEO em 5 minutos: apresentação preview"
git push -u origin main --force 2>&1 | tail -2
echo "== pages"
gh api -X POST "repos/$REPO/pages" -f build_type=legacy -f "source[branch]=main" -f "source[path]=/" --jq '.html_url' 2>&1 | head -3
sleep 20
gh api "repos/$REPO/pages" --jq '.html_url + " · " + .status' 2>&1
