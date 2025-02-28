\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jgarticle}[Jacques' Short Article Class]

\newcommand{\@jgnumberingcounter}{section}

\input{jgbase.tex}

\newcommand{\section}{\@startsection{section}{1}{\z@}%
    {.7\baselineskip\@plus\baselineskip}%
    {.5\baselineskip}%
    {\normalfont\centering\bfseries}}