# Temario detallado

Recorrido completo, lección por lección. Cada lección es una sesión de 30–60 min. `🛠️ Proyecto` y `✅ Test` cierran cada módulo.

Leyenda: cada lección tiene intuición → teoría mínima → práctica → ejercicio → checkpoint (ver `METODOLOGIA.md`).

---

## Módulo 0 — Fundamentos de trabajo

*Poner a punto el entorno y las herramientas básicas del cálculo científico. Como dev con Python sólido, esto será rápido.*

- **0.1 — El entorno científico**: venv/conda, Jupyter, cómo ejecutaremos el código. Instalar el stack (NumPy, Pandas, Matplotlib, scikit-learn).
- **0.2 — NumPy esencial**: arrays, vectorización, broadcasting. Por qué NumPy y no listas de Python. (La base de *todo* lo que viene.)
- **0.3 — Pandas esencial**: DataFrames, carga de datos, filtrado, agrupaciones. El "SQL en memoria" del data scientist.
- **0.4 — Visualización básica**: Matplotlib y Seaborn. Cómo mirar los datos antes de modelarlos.
- **🛠️ Proyecto 0**: Mini-EDA (análisis exploratorio) de un dataset sencillo.
- **✅ Test 0**

---

## Módulo 1 — Data Science práctico

*Manipular datos de verdad y extraer conclusiones. La estadística, siempre desde la intuición.*

- **1.1 — Anatomía de un dataset**: tipos de variables, datos faltantes, datos sucios. Limpieza.
- **1.2 — Estadística descriptiva intuitiva**: media, mediana, varianza, desviación — qué te dice cada una y cuándo engaña.
- **1.3 — Distribuciones**: la normal y por qué aparece en todas partes. Sesgo, outliers.
- **1.4 — Correlación y causalidad**: cómo medir relaciones entre variables (y por qué correlación ≠ causa).
- **1.5 — Análisis exploratorio (EDA) serio**: el flujo completo de "hacer preguntas a los datos".
- **1.6 — Feature engineering básico**: crear buenas variables a partir de las que tienes.
- **1.7 — R para análisis estadístico**: por qué R sigue siendo referencia en estadística/data science, sintaxis esencial, comparación con Python. *(El máster enseña R; aquí te defiendes con él.)*
- **🛠️ Proyecto 1**: Análisis exploratorio completo de un dataset real, con conclusiones.
- **✅ Test 1**

---

## Módulo 2 — Machine Learning clásico

*El corazón del ML. El flujo datos→modelo→evaluación con scikit-learn. Aquí entiendes qué hace realmente un modelo.*

- **2.1 — ¿Qué es aprender de los datos?**: aprendizaje supervisado vs no supervisado. El planteamiento intuitivo.
- **2.2 — Tu primer modelo: regresión lineal**: predecir un número. Qué "aprende" el modelo.
- **2.3 — El flujo de trabajo ML**: train/test split, por qué nunca evalúas con los datos de entrenamiento.
- **2.4 — Clasificación**: regresión logística, árboles de decisión. Predecir una categoría.
- **2.5 — Overfitting y underfitting**: el concepto más importante del ML. Regularización.
- **2.6 — Métricas honestas**: accuracy, precision, recall, F1, matriz de confusión. Por qué "95% de acierto" puede ser una mentira.
- **2.7 — Validación cruzada y ajuste de hiperparámetros**: hacer las cosas bien.
- **2.8 — Modelos de conjunto (ensembles)**: Random Forest, Gradient Boosting. Por qué ganan competiciones.
- **2.9 — Aprendizaje no supervisado**: clustering (k-means), reducción de dimensionalidad (PCA) — con intuición.
- **🛠️ Proyecto 2**: Un predictor completo (p.ej. clasificación) con evaluación rigurosa y honesta.
- **✅ Test 2**

---

## Módulo 3 — Deep Learning desde cero

*Redes neuronales de verdad, con PyTorch. Del perceptrón a entrenar tu propia red. La caja negra deja de serlo.*

- **3.1 — De ML a Deep Learning**: qué problema resuelven las redes que el ML clásico no.
- **3.2 — La neurona y el perceptrón**: la unidad básica, explicada de forma visual.
- **3.3 — Redes multicapa**: cómo se apilan neuronas y por qué eso da poder.
- **3.4 — Backpropagation intuitivo**: cómo aprende una red, sin ahogarnos en cálculo. La idea del descenso de gradiente.
- **3.5 — PyTorch esencial**: tensores, autograd. El framework que usaremos.
- **3.6 — Tu primera red neuronal**: entrenarla de principio a fin sobre un problema real.
- **3.7 — Funciones de activación, pérdida y optimizadores**: las piezas que controlas.
- **3.8 — Redes convolucionales (CNN)**: cómo "ven" las máquinas. Visión por computador.
- **3.9 — Regularización en DL**: dropout, batch normalization, data augmentation.
- **3.10 — Transfer learning**: usar modelos preentrenados (la técnica que más usarás en la práctica).
- **3.11 — TensorFlow y Keras**: el otro gran framework. Cuándo se usa vs PyTorch. Reescribimos tu red en Keras. *(El máster enseña ambos.)*
- **3.12 — JAX (visión general)**: qué es, por qué existe y dónde se usa (investigación, alto rendimiento). Nivel conceptual. *(Cierra las herramientas del máster.)*
- **🛠️ Proyecto 3**: Clasificador de imágenes con una CNN (desde cero + con transfer learning).
- **✅ Test 3**

---

## Módulo 4 — Big Data y Cloud AI

*Cuándo los datos no caben en memoria y qué hacer. Nociones de procesamiento a escala y cloud. Más ligero y orientado a dev.*

- **4.1 — ¿Cuándo "big data" es de verdad big data?**: el problema real, sin humo.
- **4.2 — Procesamiento a escala**: la idea de map-reduce, procesamiento distribuido. Nociones de Spark.
- **4.3 — Bases de datos para IA (I)**: SQL vs NoSQL, OLTP vs OLAP. Cuándo cada una.
- **4.4 — Bases de datos para IA (II)**: data warehouses, data lakes y lakehouse. Cómo se organizan los datos a escala. *(El máster dedica una asignatura entera a arquitecturas de datos modernas.)*
- **4.5 — Bases de datos vectoriales**: el almacén de la era GenAI. La pieza clave de un RAG (enlaza con el Módulo 6).
- **4.6 — Pipelines de datos**: cómo se mueven los datos de A a B de forma fiable.
- **4.7 — IA en la nube**: qué ofrecen AWS, GCP y Azure para ML/IA. Cuándo entrenar en local vs en cloud.
- **🛠️ Proyecto 4**: Un pipeline de datos sencillo pero completo.
- **✅ Test 4**

---

## Módulo 5 — NLP y Foundation Models

*Cómo las máquinas procesan lenguaje. Embeddings, transformers y usar los grandes modelos preentrenados. Aquí empiezas a tocar lo que hay bajo Claude y GPT.*

- **5.1 — Representar texto como números**: de bag-of-words a la necesidad de algo mejor.
- **5.2 — Embeddings**: el concepto que lo cambió todo. Significado como vectores. (Fundamental para RAG.)
- **5.3 — El mecanismo de atención**: la idea central de los transformers, explicada con intuición.
- **5.4 — Arquitectura Transformer**: qué hay dentro de un LLM, a alto nivel.
- **5.5 — Foundation models y preentrenamiento**: por qué se entrenan modelos gigantes generalistas.
- **5.6 — Hugging Face**: el "GitHub de los modelos". Usar modelos preentrenados en 5 líneas.
- **5.7 — Fine-tuning conceptual**: qué significa adaptar un modelo a tu tarea.
- **🛠️ Proyecto 5**: Un buscador semántico sobre tus propios documentos (embeddings + búsqueda vectorial).
- **✅ Test 5**

---

## Módulo 6 — Generative AI aplicada ⭐

*El módulo que conecta directamente con tu trabajo. Construir de verdad con LLMs: RAG, agentes, fine-tuning, APIs. De "usuario de IA" a "constructor de IA".*

- **6.1 — Un LLM por dentro**: cómo genera texto, tokens, temperatura, ventana de contexto. Desmitificado.
- **6.2 — Prompt engineering serio**: más allá de "pídelo bien". Técnicas que funcionan y por qué.
- **6.3 — Trabajar con la API (Claude)**: llamadas, streaming, manejo de respuestas, control de coste.
- **6.4 — Tool use / function calling**: hacer que el modelo llame a tu código. (La base de las automatizaciones que ya haces, pero entendida.)
- **6.5 — RAG (Retrieval-Augmented Generation)**: dar conocimiento propio al modelo. El patrón más útil en producción.
- **6.6 — Bases de datos vectoriales en la práctica**: montar el almacén de un RAG de verdad.
- **6.7 — Agentes**: LLMs que razonan y actúan en bucle. Cómo se diseñan (y cuándo NO usarlos).
- **6.8 — Fine-tuning práctico**: cuándo merece la pena, cómo se hace, alternativas más baratas.
- **6.9 — Evaluación de sistemas de IA**: cómo saber si tu app de GenAI funciona bien (más difícil de lo que parece).
- **6.10 — Poner GenAI en producción**: coste, latencia, caché, seguridad, límites.
- **🛠️ Proyecto Capstone**: Una aplicación de GenAI completa de principio a fin (p.ej. un asistente con RAG sobre documentos + tool use + memoria). Este es tu "Trabajo Final de Máster".
- **✅ Test 6 + defensa del capstone**

---

## Al terminar

Tendrás el libro-curso completo, 6 proyectos + capstone en tu portfolio, y — más importante — entenderás de arriba a abajo las herramientas de IA que hoy usas a ciegas, con capacidad para construir las tuyas.

*Siguiente paso: dime "empecemos el Módulo 0, lección 1" y arrancamos.*
