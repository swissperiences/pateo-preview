#!/bin/bash
set -u
SITE="/private/tmp/claude-501/-Users-cv/4d101d6a-438c-420d-a444-25252dcd8457/scratchpad/pateo-site"
SHOTS="/private/tmp/claude-501/-Users-cv/4d101d6a-438c-420d-a444-25252dcd8457/scratchpad/pateo-pai/shots"
FIN="/Users/cv/PATEO-RECOVERY/06-design/SPRINT-03/finais"
REPO="swissperiences/pateo-preview"
mkdir -p "$SITE/img"
cp "$FIN/Main.png" "$SITE/img/site.png"
cp "$FIN/Portal.png" "$SITE/img/plat-conceito.png"
cp "$SHOTS/proto-900.png" "$SITE/img/plat-hoje.png"
cp "$SHOTS/qr.png" "$SITE/img/plat-qr.png"
cp "$SHOTS/projetor.png" "$SITE/img/plat-projetor.png"
cp "$SHOTS/resultados.png" "$SITE/img/plat-resultados.png"
cp "$SHOTS/secretaria.png" "$SITE/img/plat-secretaria.png"
touch "$SITE/.nojekyll"
rm -f "$SITE/deploy.sh.bak"
cd "$SITE" || exit 1
echo "== gh auth"; gh auth status 2>&1 | head -3
if [ ! -d .git ]; then git init -q -b main; fi
git add -A
git -c user.name="Caueh Vidal" -c user.email="cauehvidal@gmail.com" commit -q -m "PATEO em 5 minutos: apresentação preview" || true
if gh repo view "$REPO" >/dev/null 2>&1; then
  git remote get-url origin >/dev/null 2>&1 || git remote add origin "https://github.com/$REPO.git"
  git push -u origin main --force
else
  gh repo create "$REPO" --public --source=. --remote=origin --push --description "PATEO em 5 minutos (preview, nome provisório)"
fi
echo "== pages"
gh api -X POST "repos/$REPO/pages" -f build_type=legacy -f "source[branch]=main" -f "source[path]=/" 2>&1 | head -5
gh api "repos/$REPO/pages" --jq '.html_url, .status' 2>&1
