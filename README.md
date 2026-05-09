# Trabajo Práctico Final — Regresión Avanzada

**Maestría en Explotación de Datos y Gestión del Conocimiento — Universidad Austral**

Análisis de los determinantes del ingreso laboral a partir de la **Encuesta Permanente de Hogares (EPH)**, abordado mediante tres familias de modelos:

1. **Regresión Lineal Múltiple (MCO)** — explicación e inferencia.
2. **Regularización Ridge y Lasso** — comparación predictiva.
3. **Regresión Logística** — clasificación de ingresos altos vs. bajos.

---

## Estructura del repositorio

```
FINAL/
├── consignas.pdf       # Enunciado del TP
├── eph.xlsx            # Dataset (EPH)
├── resolucion.qmd      # Documento Quarto con todo el análisis y código R
├── resolucion.pdf      # Informe final renderizado
├── resolucion_files/   # Recursos auxiliares generados por Quarto
├── Makefile            # Automatización del renderizado
├── rl.Rproj            # Proyecto de RStudio
└── README.md           # Este archivo
```

---

## Requisitos

- **R** ≥ 4.2
- **Quarto** ≥ 1.4
- Distribución LaTeX (`tinytex` recomendado: `quarto install tinytex`)
- Paquetes de R:

```r
install.packages(c(
  "readxl", "tidyverse", "MASS", "car", "lmtest",
  "glmnet", "caret", "pROC", "knitr", "kableExtra"
))
```
