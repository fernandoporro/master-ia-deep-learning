# Puesta en marcha (instalación)

Todo lo que necesitas para usar el curso desde cero, en cualquier ordenador. Si ya lo tienes andando, puedes saltarte esto e ir a la [Guía de uso](GUIA.md).

---

## Requisitos

| Necesitas | Para qué |
|---|---|
| **Cuenta de Claude con acceso a Claude Code** | Claude Code es "el profesor". Vale la suscripción que lo incluye (claude.ai) o una API key. |
| **git** | Clonar el repo y guardar el progreso. |
| **Python 3.10+** | Ejecutar los notebooks de las lecciones (y, si quieres, ver la web en local). |
| **GitHub CLI (`gh`)** *(opcional)* | Comodidad para subir cambios. |

> El consumo de IA va contra **tu** cuenta/plan de Claude. No hace falta meter ninguna clave dentro del repo: Claude Code guarda tu sesión en `~/.claude`, **fuera** del proyecto.

---

## 1. Instalar Claude Code

Tienes tres formas de usarlo (elige la que te apetezca):

- **Terminal (CLI)** — instálalo siguiendo la [documentación oficial de Anthropic](https://docs.claude.com/claude-code) e inicia sesión con tu cuenta.
- **App de escritorio** (Mac/Windows) — misma experiencia, en ventana.
- **Web** — `claude.ai/code` (trabaja contra repos de GitHub).

> El método exacto de instalación puede cambiar con el tiempo; sigue siempre la documentación oficial. Si ya usas Claude Code, este paso ya lo tienes.

## 2. Clonar el repositorio

```bash
git clone https://github.com/fernandoporro/master-ia-deep-learning.git
cd master-ia-deep-learning
```

## 3. (Opcional) Entorno de Python para las lecciones

```bash
python3 -m venv .venv
source .venv/bin/activate      # En Windows: .venv\Scripts\activate
```

Las librerías (numpy, pandas, scikit-learn, PyTorch...) las iremos instalando **por módulo**, según hagan falta. No hace falta instalar todo de golpe.

## 4. Empezar

Abre Claude Code **dentro de la carpeta del repo** y escribe:

```
/empezar
```

Se carga solo el contexto (`CLAUDE.md`) y seguimos justo por donde ibas. Nada más que preparar.

## 5. (Opcional) Ver la web de lectura en tu propio ordenador

Si quieres levantar la web en local mientras estudias:

```bash
pip install -r requirements-docs.txt
mkdocs serve
# abre http://127.0.0.1:8000 en el navegador
```

(No es necesario: la web publicada ya está en https://fernandoporro.github.io/master-ia-deep-learning/)

---

## Tu flujo diario, en una línea

```
git pull  →  abrir Claude Code  →  /empezar  →  estudiar  →  (se guarda y sube solo)
```

## Problemas típicos

| Problema | Solución |
|---|---|
| "No reconoce `/empezar`" | Asegúrate de haber abierto Claude Code **dentro** de la carpeta del repo (donde está `CLAUDE.md`). |
| "No sé por dónde iba" | Escribe `/progreso`. |
| "Cambié de ordenador" | `git pull` antes de empezar para traer lo último. |
| "¿Qué modelo uso?" | `/model` → Sonnet 4.6 para estudiar, Opus 4.8 para construir. |
