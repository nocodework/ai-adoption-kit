#!/usr/bin/env bash
# Instaluje (albo aktualizuje) skille ai-adoption-kit („Plan AI na 90 dni”) w folderze skilli Claude Code.
#
#   ./install.sh            # instaluje do ~/.claude/skills
#   ./install.sh /inny/dir  # instaluje do wskazanego folderu
#
# Po `git pull` uruchom ponownie, żeby zaktualizować skille.
set -euo pipefail

DEST="${1:-$HOME/.claude/skills}"
SRC="$(cd "$(dirname "$0")" && pwd)/skills"

if [ ! -d "$SRC" ]; then
  echo "błąd: nie widzę folderu skills/ obok tego skryptu ($SRC)." >&2
  echo "Uruchom install.sh z wnętrza repozytorium ai-adoption-kit." >&2
  exit 1
fi

mkdir -p "$DEST"

count=0
for skill in "$SRC"/*/; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "${DEST:?}/$name"        # czysta kopia, żeby usunięte pliki nie zostawały
  cp -r "$skill" "$DEST/$name"
  echo "  zainstalowano  $name"
  count=$((count + 1))
done

echo ""
echo "Gotowe: $count skill(e) w $DEST"
echo "W Claude Code napisz: „zrób plan wdrożenia AI dla mojej firmy”."
