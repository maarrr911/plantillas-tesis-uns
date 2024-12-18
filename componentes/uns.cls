% Clase personalizada UNS
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{uns}[2024/12/18 Clase personalizada para tesis UNS]

% Opciones por defecto
\LoadClass[12pt]{article}

% Paquetes necesarios
\RequirePackage[utf8]{inputenc}
\RequirePackage[spanish]{babel}
\RequirePackage{geometry}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{titlesec}
\RequirePackage{setspace}

% Configuración de márgenes
\geometry{a4paper, margin=1in}

% Configuración del encabezado y pie de página
\pagestyle{fancy}
\fancyhf{}
\fancyhead[L]{Universidad Nacional del Santa}
\fancyhead[R]{\thepage}
\fancyfoot[C]{Clase UNS}

% Configuración de títulos
\titleformat{\section}{\normalfont\Large\bfseries}{\thesection.}{1em}{}
\titleformat{\subsection}{\normalfont\large\bfseries}{\thesubsection.}{0.75em}{}
\titleformat{\subsubsection}{\normalfont\normalsize\bfseries}{\thesubsubsection.}{0.5em}{}

% Configuración de espacio entre líneas
\setstretch{1.5}

% Redefinición del comando \maketitle para evitar conflictos
\renewcommand{\maketitle}{
  \begin{titlepage}
    \centering
    \includegraphics[width=0.3\textwidth]{../componentes/logo_uns.png} \\
    \vspace{1cm}
    {\Large \textbf{\@title}} \\
    \vspace{1cm}
    \textbf{Autor:} \@author \\
    \vspace{0.5cm}
    \textbf{Fecha:} \@date \\
    \vfill
    \textit{Universidad Nacional del Santa}
  \end{titlepage}
}

% Definición de comandos de título, autor y fecha
\renewcommand{\title}[1]{\gdef\@title{#1}}
\renewcommand{\author}[1]{\gdef\@author{#1}}
\renewcommand{\date}[1]{\gdef\@date{#1}}

% Documento listo
\endinput
