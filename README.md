# Plantillas-Tesis-UNS

Este repositorio contiene plantillas para proyectos y tesis de maestría en la Universidad Nacional del Santa (UNS), adaptadas a los lineamientos oficiales establecidos en el reglamento de la Escuela de Postgrado. 

Actualmente, se incluye la plantilla para un **Proyecto de Investigación Cuantitativa**, con base en el ANEXO 1 del reglamento.

## Contenido del Repositorio

- 📂 **proyecto_cuantitativo/**: Contiene la plantilla para proyectos de investigación cuantitativa en formato LaTeX.
- 📂 **ejemplo/**: Contiene un ejemplo completo basado en la plantilla.
- 📄 **LICENSE**: Licencia MIT para el uso libre del repositorio.
- 📄 **README.md**: Información general del repositorio.

## Instrucciones de Uso

1. Descargue o clone el repositorio:
   ```
   git clone https://github.com/<nombre_usuario>/Plantillas-Tesis-UNS.git
   ```
2. Navegue a la carpeta `proyecto_cuantitativo` y edite los archivos `.tex` con los datos de su investigación.
3. Compile el archivo principal (`main.tex`) utilizando un compilador LaTeX como Overleaf o MikTeX.

¡Contribuciones son bienvenidas! Por favor, abra un *issue* o envíe un *pull request* para sugerencias o mejoras.

---

**Estructura del Repositorio**

```
Plantillas-Tesis-UNS/
├── proyecto_cuantitativo/
│   ├── main.tex       # Archivo principal de LaTeX
│   ├── secciones/
│   │   ├── datos_generales.tex
│   │   ├── plan_investigacion.tex
│   │   ├── fundamentacion_teorica.tex
│   │   ├── metodologia.tex
│   │   ├── cronograma.tex
│   │   ├── recursos.tex
│   │   ├── presupuesto.tex
│   │   ├── bibliografia.tex
│   │   ├── anexos.tex
│   └── estilos/
│       ├── uns.cls   # Clase personalizada para el estilo UNS
│       └── logo_uns.png  # Logo de la UNS para portada
├── ejemplo/
│   ├── ejemplo_proyecto.pdf # Ejemplo generado
│   ├── ejemplo_proyecto.tex # Fuente del ejemplo
├── LICENSE
├── README.md
```

---

**Archivo principal: `main.tex`**

```latex
\documentclass[12pt]{uns}
\usepackage[utf8]{inputenc}
\usepackage[spanish]{babel}
\usepackage{graphicx}
\usepackage{lipsum} % Para texto de relleno, eliminar en uso real

\title{T\u00edtulo del Proyecto de Investigaci\u00f3n}
\author{Nombre del Autor}
\date{Lugar de Investigaci\u00f3n, \today}

\begin{document}

% Portada
\maketitle
\newpage

% Secciones
\input{secciones/datos_generales}
\input{secciones/plan_investigacion}
\input{secciones/fundamentacion_teorica}
\input{secciones/metodologia}
\input{secciones/cronograma}
\input{secciones/recursos}
\input{secciones/presupuesto}
\input{secciones/bibliografia}
\input{secciones/anexos}

\end{document}
```

---

**Ejemplo de una sección: `datos_generales.tex`**

```latex
\section*{I. Datos Generales}

\subsection*{1.1 T\u00edtulo}
T\u00edtulo del proyecto de investigaci\u00f3n.

\subsection*{1.2 Autor}
Nombre del autor o autores.

\subsection*{1.3 Tipo de Investigaci\u00f3n}
Especificar si es descriptiva, experimental, correlacional, etc.

\subsection*{1.4 Lugar de la Investigaci\u00f3n}
Especificar el lugar geográfico donde se desarrollará la investigación.
