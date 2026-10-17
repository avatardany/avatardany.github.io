#!/bin/zsh
# Publica la invitación en https://avatardany.github.io/boda-omar-itzel/
set -e
cd "$(dirname "$0")"
git add -A && git commit -qm "${1:-Actualiza invitación}" || true
SITIO=~/JayIA-Studio/avatardany.github.io
git -C "$SITIO" pull -q
rm -rf "$SITIO/boda-omar-itzel" && mkdir -p "$SITIO/boda-omar-itzel"
git archive HEAD | tar -x -C "$SITIO/boda-omar-itzel"
cd "$SITIO" && git add -A && git commit -qm "${1:-Actualiza invitación Omar & Itzel}" && git push -q && echo "Publicado ✔"
