---
description: Inicia o continúa una sesión de estudio del máster
argument-hint: [tema o lección concreta, opcional]
---

Es hora de una sesión de estudio del máster. Haz lo siguiente:

1. Lee `docs/PROGRESO.md` y localiza la primera lección/proyecto/test **sin marcar**.
2. Dime en una línea dónde estamos y qué toca hoy.
3. Arranca esa lección siguiendo la estructura de `docs/METODOLOGIA.md`: intuición → teoría mínima → práctica guiada → ejercicio → checkpoint. Ritmo de sesión de 30–60 min. Más práctica que teoría, código real.
4. Cuando terminemos la lección (o yo diga "paramos aquí"), **actualiza `docs/PROGRESO.md`**: marca lo completado con `[x]`, actualiza la fecha de "última sesión" y anota qué toca en "siguiente paso".
5. Después, **guarda y sube a GitHub** el progreso y el material de la sesión: `git add -A && git commit && git push`. Así queda respaldado y la web se actualiza. (No subas secretos; el `.gitignore` ya protege `.env` y claves.)

Si te indico un tema o lección concreta ($ARGUMENTS), salta directamente a esa lección en lugar de la siguiente pendiente.
