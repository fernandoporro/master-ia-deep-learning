# Metodología — cómo trabajamos

Este documento es el "contrato" del curso: cómo es una sesión, cómo está montada cada lección, cómo usarme a mí (Claude) como profesor, y **qué modelo de IA conviene usar para cada tipo de trabajo**.

---

## Anatomía de una lección

Cada lección está pensada para una sesión de **30–60 minutos** y sigue siempre la misma estructura:

1. **Intuición (5–10 min)** — El concepto explicado en lenguaje llano, con analogías. Sin fórmulas todavía. El objetivo es que *entiendas para qué sirve* antes de ver cómo.
2. **Teoría mínima (5–10 min)** — Solo lo imprescindible. Si aparece una fórmula, va acompañada de "qué significa cada parte" y "por qué te importa".
3. **Práctica guiada (15–25 min)** — Código real, ejecutable, que construimos juntos. Tú escribes, yo explico línea a línea cuando hace falta.
4. **Ejercicio (10–15 min)** — Un reto para que lo hagas tú. Con pistas si te atascas y **solución comentada** al final.
5. **Checkpoint** — Una o dos preguntas rápidas para verificar que ha calado. Si algo no encaja, lo repasamos antes de seguir.

Al final de cada **módulo**:
- **Proyecto** — Algo real que funciona y que va a tu portfolio.
- **Test de validación** — Preguntas + un mini-reto de código que demuestran que dominas el módulo. Si lo superas, marcas el módulo como completado en `PROGRESO.md`.

---

## Cómo usarme como profesor

Soy un profesor disponible 24/7 y con paciencia infinita. Aprovéchalo:

- **Pídeme que baje el nivel** si algo va muy rápido: *"no lo pillo, explícamelo con una analogía"*.
- **Pídeme que suba el nivel** si algo te resulta obvio: *"esto ya lo sé, vamos al grano / salta a la parte avanzada"*.
- **Rómpeme el guion cuando quieras**: si en mitad del Módulo 2 te pica la curiosidad sobre RAG, pregúntame. Luego retomamos.
- **Tráeme tu código real del trabajo**: *"esto que hago en Kiro, ¿cómo se relaciona con lo que estamos viendo?"*.
- **Pídeme que te examine**: *"hazme un test sorpresa del módulo anterior"*.

La única regla: **la disciplina la pones tú**. No hay fechas que te obliguen, así que el motor eres tú. Yo mantengo el `PROGRESO.md` actualizado para que siempre sepas dónde estás.

---

## Qué modelo de IA usar para cada cosa

Tienes tres modelos de Claude disponibles, y no todos rinden igual (ni cuestan igual) para cada tarea. Esta es mi recomendación para sacar el máximo partido a este curso:

| Modelo | ID | Cuándo usarlo en este curso |
|--------|-----|------------------------------|
| **Opus 4.8** ⭐ | `claude-opus-4-8` | El más capaz. Úsalo para: **escribir capítulos/lecciones nuevas del libro**, diseñar módulos o proyectos, **revisar tu código del proyecto** (encuentra bugs mejor), explicaciones conceptuales profundas (backprop, transformers, atención), y el **proyecto capstone**. Cuando la calidad importa más que la velocidad. |
| **Sonnet 4.6** | `claude-sonnet-4-6` | El mejor equilibrio velocidad/inteligencia. Úsalo para: **el día a día** — impartir una lección de forma interactiva, generar variaciones de ejercicios, preguntas y respuestas durante el estudio, iterar sobre código. Es más rápido y barato, y de sobra capaz para el 80% de las sesiones. |
| **Haiku 4.5** | `claude-haiku-4-5` | El más rápido y económico. Úsalo para: consultas rápidas de sintaxis, reformatear notas, generar flashcards, resúmenes cortos. Tareas simples donde no necesitas potencia de razonamiento. |

### Regla práctica

- **Diseñar y crear** (escribir el libro, montar un proyecto, revisar código serio) → **Opus 4.8**
- **Estudiar y practicar** (la sesión normal de aprendizaje) → **Sonnet 4.6**
- **Consultar y despachar** (dudas rápidas, formato) → **Haiku 4.5**

### Cómo cambiar de modelo

Escribe `/model` en cualquier momento y elige. Tu elección se guarda como predeterminada para nuevas sesiones.

### Bonus: Fast Mode

Si quieres la inteligencia de **Opus con salida más rápida**, activa el modo rápido con `/fast` (disponible en Opus 4.8/4.7/4.6). No baja a un modelo más pequeño: es el mismo Opus, solo que responde más ágil. Útil cuando trabajas en el libro o el capstone y no quieres esperar.

---

## Formato del material

- **Lecciones**: archivos Markdown (`.md`) dentro de cada carpeta de módulo. Legibles como un libro.
- **Código**: notebooks de Jupyter (`.ipynb`) o scripts (`.py`), ejecutables, uno por lección.
- **Ejercicios**: incluidos en la lección, con soluciones plegadas al final.
- **Proyectos**: carpeta propia en `proyectos/`, cada uno con su README explicando qué hace y cómo ejecutarlo.

---

## Sobre convertir esto en un portfolio público

Cuando llevemos algunos módulos, tiene sentido subir este repo a GitHub (público). Eso te da:
- Un portfolio técnico verificable (más útil que un PDF de título propio).
- Proyectos reales que hablan por sí solos en una entrevista.
- Un recurso que podrías incluso publicar como curso.

Cuando quieras, te ayudo a montar el repo en GitHub, escribir un buen README de portada y estructurar los commits para que la evolución se vea bien.
