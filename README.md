# Máster propio en IA, Machine Learning y Deep Learning

> Un curso-libro práctico, autodirigido y aplicado, construido paso a paso con Claude como profesor.
> Objetivo: cubrir (y en la parte de GenAI, superar) el contenido de un máster oficial en IA/Deep Learning, pero a ritmo propio, sin exámenes forzados y con un portfolio real como resultado.

---

## Para quién es esto

Para un **desarrollador** que ya sabe programar (Python sólido), que usa IA a nivel usuario (Claude, Kiro, etc. para programar, integrar y automatizar) y que quiere entender **la capa que hay debajo**: cómo funcionan los modelos que usa, cómo se entrenan, cómo construir con ellos de verdad (embeddings, RAG, fine-tuning, agentes) y dar el salto de "usuario avanzado de IA" a "AI Engineer".

**Nivel de partida asumido:**
- Python: sólido (clases, librerías, entornos virtuales)
- Matemáticas: base regular — todo se explica de forma **intuitiva** primero, la fórmula solo cuando aporta

---

## La promesa

Al terminar, tendrás:

1. **Un libro-curso** en Markdown (este repo) que puedes leer, compartir o publicar.
2. **Notebooks ejecutables** con todo el código de cada lección.
3. **6 proyectos reales** que funcionan (no ejercicios de academia) + 1 proyecto final (capstone).
4. **Tests de validación** por módulo para demostrar — a ti mismo y a otros — que lo has aprendido.
5. Un **portfolio público en GitHub** que para el mercado tech pesa más que un título de formación permanente.

---

## Filosofía

- **Más práctica que teoría.** Se construye para aprender. La teoría es la mínima imprescindible para no programar a ciegas.
- **A tu ritmo.** Pensado para "horas muertas": sesiones de 30–60 min. Sin fechas obligatorias.
- **Yo (Claude) soy el profesor.** Tú abres una lección, yo te la explico, te pongo código, te propongo un ejercicio y te corrijo.
- **Conectado a tu día a día.** Los ejemplos tiran de integraciones, automatizaciones y APIs — tu terreno como dev.

---

## Los 6 módulos de un vistazo

| # | Módulo | Qué aprendes | Proyecto |
|---|--------|--------------|----------|
| 0 | **Fundamentos de trabajo** | Entorno científico, NumPy, Pandas, cómo funciona el curso | Mini-EDA |
| 1 | **Data Science práctico** | Manipulación de datos, visualización, estadística intuitiva, análisis exploratorio | Análisis de un dataset real |
| 2 | **Machine Learning clásico** | El flujo completo datos→modelo→evaluación con scikit-learn | Predictor con métricas honestas |
| 3 | **Deep Learning desde cero** | Redes neuronales, PyTorch, backprop intuitivo, entrenar tu primera red | Clasificador de imágenes |
| 4 | **Big Data y Cloud AI** | Procesar a escala, cuándo/por qué, nociones de cloud | Pipeline de datos |
| 5 | **NLP y Foundation Models** | Embeddings, transformers, usar modelos preentrenados (Hugging Face) | Buscador semántico |
| 6 | **Generative AI aplicada** | LLMs por dentro, RAG, fine-tuning, agentes, construir con APIs | **Capstone: app GenAI completa** |

> Este recorrido respeta el espíritu del máster (Data Science → ML → Deep Learning → Foundation Models → GenAI) pero está reordenado y reforzado para un desarrollador, con mucho más peso práctico en la parte de GenAI aplicada — que es donde más valor sacarás en tu trabajo.

### Cómo mapea con el máster oficial

| Módulo del máster (UNIE) | Se cubre en |
|--------------------------|-------------|
| Data Science, Big Data, Programming Fundamentals | Módulos 0, 1, 4 |
| Cloud, Modern Databases, Machine Learning | Módulos 2, 4 |
| Deep Learning, Foundation Models, Generative AI | Módulos 3, 5, 6 |
| Trabajo Final de Máster | Proyecto Capstone (Módulo 6) |

---

## Cómo usar este repo

```
master/
├── README.md              ← portada del repo (GitHub)
├── mkdocs.yml             ← config de la web de lectura
├── docs/                  ← el "libro" (fuente de la web + lecciones)
│   ├── index.md           ← portada de la web
│   ├── METODOLOGIA.md     ← cómo trabajamos + qué modelo usar para cada cosa
│   ├── TEMARIO.md         ← temario detallado, lección por lección
│   ├── COBERTURA-MASTER.md← garantía de que cubrimos todo el máster
│   ├── PROGRESO.md        ← tu checklist de avance
│   └── modulos/           ← cada lección y notebook vive aquí
│       ├── 00-fundamentos/
│       └── ...
├── proyectos/             ← los 6 proyectos + capstone
├── recursos/              ← datasets, chuletas, enlaces
├── bin/                   ← scripts (progreso.sh)
└── .claude/               ← CLAUDE.md se carga solo; /empezar, /progreso, /examen
```

> 📘 **¿Primera vez o tienes dudas?** Lee la [Guía de uso](docs/GUIA.md).

**Para empezar una sesión de estudio**, dime algo como:
- *"Empecemos el Módulo 0, lección 1"*
- *"Continuemos por donde lo dejamos"* (miro `docs/PROGRESO.md`)
- *"Explícame qué es un embedding"* (pregunta suelta, sin seguir el temario)

---

## Ritmo estimado

No hay prisa, pero como referencia: a **2–4 lecciones por semana** (unas 2–4 horas semanales) el curso completo lleva **7–9 meses** — parecido al máster, pero sin sacrificar tus tardes de lunes a viernes.

---

*Empieza en [docs/METODOLOGIA.md](docs/METODOLOGIA.md) para entender cómo trabajaremos, o salta directo al [docs/TEMARIO.md](docs/TEMARIO.md).*
