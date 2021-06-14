\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2021/05/22 Template for resume]

\RequirePackage{fontawesome}
\RequirePackage[osf]{PlayfairDisplay}
\RequirePackage[thin,regular]{montserrat}
\RequirePackage[T1]{fontenc}

\LoadClass[10pt]{article}


\RequirePackage{titlesec}
\RequirePackage{enumitem}

\RequirePackage{xcolor}

\definecolor{darkblue}{RGB}{34, 85, 119}
\definecolor{darkgray}{RGB}{102, 102, 102}

\titleformat{\section}[leftmargin]{\raggedright\sffamily}{}{0pt}{}
\titlespacing*{\section}{4.5cm}{*0}{0.5cm}
\titleformat{\subsection}[leftmargin]{\raggedright}{}{0pt}{}
\titlespacing*{\subsection}{4cm}{*0}{*1}

\RequirePackage[left=6cm,bottom=3cm]{geometry}

\addtolength{\parskip}{\baselineskip}

\newcommand*{\titletext}[3]{
  \title{\vspace{-4.5em}\textsf{\textcolor{darkblue}{\uppercase{#1}}}\vspace{-3.8em}}
  \date{}
  \author{}
  \maketitle

  \begin{center}
  {#2}\\
  {#3}
  \end{center}
}

\newcommand*{\work}[4]{
  \subsection*{\textcolor{darkgray}{#1}}
  \textsf{\textbf{\textcolor{darkblue}{#2}}}\\
  \textit{\textcolor{darkgray}{#3}}\hspace{1em}{#4}
}

\RequirePackage{scalerel}
\RequirePackage{svg}

\newcommand*\angular{\includegraphics[height=1em]{angular}\hspace{0.5em}}
\newcommand*\ruby{\includegraphics[height=1em]{ruby}\hspace{0.5em}}
\newcommand*\docker{\includegraphics[height=1em]{docker}\hspace{0.5em}}
\newcommand*\mysql{\includegraphics[height=1em]{mysql}\hspace{0.5em}}
\newcommand*\postgres{\includegraphics[height=1em]{postgres}\hspace{0.5em}}
\newcommand*\rails{\includegraphics[height=1em]{rails}\hspace{0.5em}}
\newcommand*\javascript{\includegraphics[height=1em]{javascript}\hspace{0.5em}}
\newcommand*\php{\includegraphics[height=1em]{php}\hspace{0.5em}}
\newcommand*\react{\includegraphics[height=1em]{react}\hspace{0.5em}}
