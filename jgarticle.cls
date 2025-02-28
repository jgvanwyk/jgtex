\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jgarticle}[Jacques' Article Class]

\newcommand{\@jgnumberingcounter}{subsection}

\input{jgbase.tex}

\newcommand{\section}{\@startsection{section}{1}{\z@}%
   {-3ex \@plus -1ex \@minus -.2ex}%
   {1.5ex \@plus.2ex}%
   {\normalfont\Large}}

\newcommand{\subsection}{\@startsection{subsection}{2}{\z@}%
    {.7\baselineskip\@plus\baselineskip}%
    {.5\baselineskip}%
    {\normalfont\centering\bfseries}}