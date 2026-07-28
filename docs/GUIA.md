# Guía de uso

Tu manual para usar este curso: cómo empezar, cómo retomar y qué hacer ante las dudas típicas. Tenla a mano — si te pierdes, vuelve aquí.

---

> ¿Ordenador nuevo o instalación desde cero? Mira primero **[Puesta en marcha](INSTALACION.md)** (requisitos, clonar el repo, cuenta de Claude).

## 🚀 Empezar (primera vez)

1. Abre el terminal en la carpeta del proyecto (`master/`).
2. Escribe **`/empezar`**.
3. Ya está. Yo miro por dónde vas, te digo qué toca y arrancamos la lección.

No tienes que preparar nada más. La primera vez empezaremos por la lección **0.1**.

## ▶️ Retomar (vas a mitad de curso)

Igual: escribe **`/empezar`**. Leo tu progreso en `docs/PROGRESO.md` y seguimos justo por donde lo dejaste.

Si llevas **semanas sin tocar** y no te acuerdas de lo último, dime:
> *"Repaso rápido antes de seguir"*

y te refresco lo anterior antes de continuar.

---

## 🎮 Los tres comandos

| Comando | Qué hace |
|---|---|
| **`/empezar`** | Inicia o continúa una sesión de estudio. Al terminar, guardo tu progreso y lo subo a GitHub. |
| **`/progreso`** | Te digo cuánto llevas, en qué módulo estás y qué toca. Sin empezar clase. |
| **`/examen`** | Test de repaso del último módulo (o del tema que le digas: `/examen deep learning`). |

Además, desde el terminal puedes ver tu avance con un script:
```bash
bin/progreso.sh
```

---

## 💬 Dudas y situaciones típicas

Háblame con naturalidad, no hay fórmulas mágicas. Ejemplos de lo que puedes decirme:

| Si te pasa esto... | Dime algo como... |
|---|---|
| No entiendo la lección | *"No lo pillo, explícamelo con una analogía / más despacio"* |
| Esto ya lo sé | *"Esto lo domino, salta a la parte avanzada"* |
| Quiero ir a fondo en un tema | *"En esto quiero nivel máster, mete más horas y práctica"* |
| Me pica la curiosidad por otro tema | Pregúntamelo directamente (ej. *"¿qué es un embedding?"*). Luego retomamos. |
| Quiero que me examines | *"Hazme un test sorpresa del módulo anterior"* o `/examen` |
| No sé dónde iba | `/progreso` |
| Quiero conectar con mi trabajo | *"Esto que hago en Kiro, ¿cómo se relaciona?"* |

---

## 💻 Cambiar de ordenador

Todo vive en GitHub, así que puedes estudiar desde cualquier PC:

**Primera vez en un ordenador nuevo:**
```bash
git clone https://github.com/fernandoporro/master-ia-deep-learning.git
cd master-ia-deep-learning
```

**Cada vez que te sientas (para traer lo último):**
```bash
git pull
```

Al abrir Claude Code en la carpeta, se carga solo el contexto (`CLAUDE.md`) y sé quién eres y por dónde vas. No pierdes nada.

## 💾 Cómo se guarda el progreso

- Cuando terminamos una lección, **actualizo `docs/PROGRESO.md`** y **subo los cambios a GitHub** (así queda guardado y la web se actualiza).
- Si quieres subir algo tú a mano: `git add -A && git commit -m "avance" && git push`.

---

## 🤖 Qué modelo usar

Cambia con **`/model`**:

- **Sonnet 4.6** → el día a día de estudiar (rápido y económico). **Tu opción por defecto.**
- **Opus 4.8** → cuando construyamos algo gordo (proyectos, capstone, revisar código, conceptos profundos).
- **Haiku 4.5** → dudas rápidas y consultas sueltas.

Detalle completo en [Cómo funciona](METODOLOGIA.md).

## 📖 La web de lectura

Todo lo que escribimos se puede leer bonito aquí, desde el móvil o cualquier sitio:
**https://fernandoporro.github.io/master-ia-deep-learning/**

Se actualiza sola cada vez que guardamos progreso. Los **ejercicios y exámenes** se hacen en el terminal, conmigo.

---

## 🔒 Seguridad (importante)

El repo es **público**. Regla de oro: **nunca subas tokens ni claves.**

- Los secretos van en un archivo `.env` → git lo ignora automáticamente.
- El token de Claude vive en `~/.claude` (fuera del repo), nunca se sube.
- Progreso, notas, ejercicios: públicos, sin problema.

---

## 🗺️ ¿Qué es cada carpeta?

| Carpeta / archivo | Para qué |
|---|---|
| `docs/` | El "libro": lecciones, temario, plan, esta guía. Es lo que se ve en la web. |
| `docs/modulos/` | Cada lección y sus notebooks. |
| `proyectos/` | Los 7 proyectos prácticos + capstone. |
| `bin/progreso.sh` | Script para ver tu % de avance. |
| `CLAUDE.md` | El "cerebro" del profesor: se carga solo y me dice cómo enseñarte. |
| `.claude/commands/` | Los comandos `/empezar`, `/progreso`, `/examen`. |

---

*¿Una duda que no está aquí? Pregúntamela directamente en el terminal. Para eso estoy. 🙂*
