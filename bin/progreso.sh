#!/usr/bin/env bash
# Muestra el progreso del máster leyendo docs/PROGRESO.md
set -euo pipefail

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
FILE="$DIR/docs/PROGRESO.md"

if [ ! -f "$FILE" ]; then
  echo "No encuentro docs/PROGRESO.md"
  exit 1
fi

done=$(grep -c '^- \[x\]' "$FILE" || true)
todo=$(grep -c '^- \[ \]' "$FILE" || true)
total=$((done + todo))

if [ "$total" -eq 0 ]; then
  echo "No hay ítems en PROGRESO.md todavía."
  exit 0
fi

pct=$((done * 100 / total))
filled=$((pct / 5))                       # barra de 20 caracteres
bar=$(printf '%*s' "$filled" '' | tr ' ' '#')
empty=$(printf '%*s' $((20 - filled)) '' | tr ' ' '-')

echo "Máster propio en IA — progreso"
echo "[${bar}${empty}] ${pct}%   (${done}/${total} ítems)"
echo
echo "Siguiente pendiente:"
grep -m1 '^- \[ \]' "$FILE" | sed 's/^- \[ \] /  → /'
