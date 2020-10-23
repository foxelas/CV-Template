\ProvidesClass{friggeri-cv}[2012/04/30 CV class]
\NeedsTeXFormat{LaTeX2e}

%Edited by foxelas 

\DeclareOption{print}{\def\@cv@print{}}
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}%
}
\ProcessOptions\relax
\LoadClass{article}


%%%%%%%%%%
% Colors %
%%%%%%%%%%

\RequirePackage{xcolor}
\definecolor{GreenYellow}       {RGB}{217, 229, 6} 	    % GreenYellow  Approximate PANTONE 388
\definecolor{Yellow}            {RGB}{254, 223, 0} 	    % Yellow  Approximate PANTONE YELLOW
\definecolor{Goldenrod}         {RGB}{249, 214, 22} 	% Goldenrod  Approximate PANTONE 109
\definecolor{Dandelion}         {RGB}{253, 200, 47} 	% Dandelion  Approximate PANTONE 123
\definecolor{Apricot}           {RGB}{255, 170, 123} 	% Apricot  Approximate PANTONE 1565
\definecolor{Peach}             {RGB}{255, 127, 69} 	% Peach  Approximate PANTONE 164
\definecolor{Melon}             {RGB}{255, 129, 141} 	% Melon  Approximate PANTONE 177
\definecolor{YellowOrange}      {RGB}{240, 171, 0} 	    % YellowOrange  Approximate PANTONE 130
\definecolor{Orange}            {RGB}{255, 88, 0} 	    % Orange  Approximate PANTONE ORANGE-021
\definecolor{BurntOrange}       {RGB}{199, 98, 43} 	    % BurntOrange  Approximate PANTONE 388
\definecolor{Bittersweet}       {RGB}{189, 79, 25} 	    % Bittersweet  Approximate PANTONE 167
\definecolor{RedOrange}         {RGB}{222, 56, 49} 	    % RedOrange  Approximate PANTONE 179
\definecolor{Mahogany}          {RGB}{152, 50, 34} 	    % Mahogany  Approximate PANTONE 484
\definecolor{Maroon}            {RGB}{152, 30, 50} 	    % Maroon  Approximate PANTONE 201
\definecolor{BrickRed}          {RGB}{170, 39, 47} 	    % BrickRed  Approximate PANTONE 1805
\definecolor{Red}               {RGB}{255, 0, 0}        % Red  Approx PANTONE LUMINOUS VIVID RED
\definecolor{BrilliantRed}      {RGB}{237, 41, 57} 	    % Red  VERY-Approx PANTONE RED
\definecolor{OrangeRed}         {RGB}{231, 58, 0} 	    % OrangeRed  No PANTONE match (TRIED PANTONE VIVID ORANGE RED)
\definecolor{RubineRed}         {RGB}{202, 0, 93}       % RubineRed  Approximate PANTONE RUBINE-RED
\definecolor{WildStrawberry}    {RGB}{203, 0, 68} 	    % WildStrawberry  Approximate PANTONE 206
\definecolor{Salmon}            {RGB}{250, 147, 171} 	% Salmon  Approximate PANTONE 183
\definecolor{CarnationPink}     {RGB}{226, 110, 178} 	% CarnationPink  Approximate PANTONE 218
\definecolor{Magenta}           {RGB}{255, 0, 144} 	    % Magenta  Approximate PANTONE PROCESS-MAGENTA
\definecolor{VioletRed}         {RGB}{215, 31, 133} 	% VioletRed  Approximate PANTONE 219
\definecolor{Rhodamine}         {RGB}{224, 17, 157} 	% Rhodamine  Approximate PANTONE RHODAMINE-RED
\definecolor{Mulberry}          {RGB}{163, 26, 126} 	% Mulberry  Approximate PANTONE 241
\definecolor{RedViolet}         {RGB}{161, 0, 107} 	    % RedViolet  Approximate PANTONE 234
\definecolor{Fuchsia}           {RGB}{155, 24, 137} 	% Fuchsia  Approximate PANTONE 248
\definecolor{Lavender}          {RGB}{240, 146, 205} 	% Lavender  Approximate PANTONE 223
\definecolor{Thistle}           {RGB}{222, 129, 211} 	% Thistle  Approximate PANTONE 245
\definecolor{Orchid}            {RGB}{201, 102, 205} 	% Orchid  Approximate PANTONE 252
\definecolor{DarkOrchid}        {RGB}{153, 50, 204} 	% DarkOrchid  No PANTONE match
\definecolor{Purple}            {RGB}{182, 52, 187} 	% Purple  Approximate PANTONE PURPLE
\definecolor{Plum}              {RGB}{79, 50, 76} 	    % Plum  VERY-Approx PANTONE 518
\definecolor{Violet}            {RGB}{75, 8, 161} 	    % Violet  Approximate PANTONE VIOLET
\definecolor{RoyalPurple}       {RGB}{82, 35, 152} 	    % RoyalPurple  Approximate PANTONE 267
\definecolor{BlueViolet}        {RGB}{33, 7, 106} 	    % BlueViolet  Approximate PANTONE 2755
\definecolor{Periwinkle}        {RGB}{136, 132, 213} 	% Periwinkle  Approximate PANTONE 2715
\definecolor{CadetBlue}	  	    {RGB}{95, 158, 160} 	% CadetBlue  Approximate PANTONE (534+535)/2, Could not find get on my own so used PANTONE-CADET BLUE
\definecolor{CornflowerBlue}  	{RGB}{99, 177, 229} 	% CornflowerBlue  Approximate PANTONE 292
\definecolor{MidnightBlue}	  	{RGB}{0, 65, 101} 	    % MidnightBlue  Approximate PANTONE 302
\definecolor{NavyBlue}          {RGB}{0, 70, 173}       % NavyBlue  Approximate PANTONE 293
\definecolor{RoyalBlue}         {RGB}{0, 35, 102}       % RoyalBlue  No PANTONE match
\definecolor{Blue}              {RGB}{0, 24, 168}       % Blue  Approximate PANTONE BLUE-072
\definecolor{Cerulean}          {RGB}{0, 122, 201}      % Cerulean  Approximate PANTONE 3005
\definecolor{Cyan}              {RGB}{0, 159, 218}      % Cyan  Approximate PANTONE PROCESS-CYAN
\definecolor{ProcessBlue}       {RGB}{0, 136, 206}      % ProcessBlue  Approximate PANTONE PROCESS-BLUE
\definecolor{SkyBlue}           {RGB}{91, 198, 232}     % SkyBlue  Approximate PANTONE 2985

\definecolor{Turquoise}         {RGB}{0, 255, 239} 	    % Turquoise  Approximate PANTONE (312+313)/2, Could not find get on my own so used PANTONE-TURQUOISE

\definecolor{TealBlue}          {RGB}{0, 124, 146} 	    % TealBlue  Approximate PANTONE 3145
\definecolor{Aquamarine}        {RGB}{0, 148, 179} 	    % Aquamarine  Approximate PANTONE 3135
\definecolor{BlueGreen}         {RGB}{0, 154, 166} 	    % BlueGreen  Approximate PANTONE 320
\definecolor{Emerald}           {RGB}{80, 200, 120} 	% Emerald  No PANTONE match
\definecolor{JungleGreen}       {RGB}{0, 115, 99} 	    % JungleGreen  Approximate PANTONE 328
\definecolor{SeaGreen}          {RGB}{0, 176, 146} 	    % SeaGreen  Approximate PANTONE 3268
\definecolor{Green}             {RGB}{0, 173, 131} 	    % Green  VERY-Approx PANTONE GREEN
\definecolor{ForestGreen}       {RGB}{0, 105, 60} 	    % ForestGreen  Approximate PANTONE 349
\definecolor{PineGreen}         {RGB}{0, 98, 101} 	    % PineGreen  Approximate PANTONE 323
\definecolor{LimeGreen}         {RGB}{50, 205, 50} 	    % LimeGreen  No PANTONE match
\definecolor{YellowGreen}       {RGB}{146, 212, 0} 	    % YellowGreen  Approximate PANTONE 375
\definecolor{SpringGreen}       {RGB}{201, 221, 3} 	    % SpringGreen  Approximate PANTONE 381
\definecolor{OliveGreen}        {RGB}{135, 136, 0} 	    % OliveGreen  Approximate PANTONE 582
\definecolor{RawSienna}         {RGB}{149, 82, 20} 	    % RawSienna  Approximate PANTONE 154
\definecolor{Sepia}             {RGB}{98, 60, 27} 	    % Sepia  Approximate PANTONE 161
\definecolor{Brown}             {RGB}{134, 67, 30}      % Brown  Approximate PANTONE 1615
\definecolor{Tan}               {RGB}{210, 180, 140}	% Tan  No PANTONE match
\definecolor{Gray}              {RGB}{139, 141, 142} 	% Gray  Approximate PANTONE COOL-GRAY-8

\definecolor{white}{RGB}{255,255,255}

\definecolor{darkgray}{HTML}{333333}
\definecolor{gray}{HTML}{4D4D4D}
\definecolor{lightgray}{HTML}{999999}

\definecolor{green}{HTML}{C2E15F}
\definecolor{orange}{HTML}{FDA333}
\definecolor{purple}{HTML}{D3A4F9}
\definecolor{red}{HTML}{FB4485}
\definecolor{blue}{HTML}{6CE0F1}

\ifdefined\@cv@print
  \colorlet{ForestGreen}{gray}
  \colorlet{Bittersweet}{gray}
  \colorlet{purple}{gray}
  \colorlet{Salmon}{gray}
  \colorlet{Aquamarine}{gray}
  \colorlet{fillheader}{white}
  \colorlet{header}{gray}
\else
  \colorlet{fillheader}{gray}
  \colorlet{header}{white}
\fi
\colorlet{textcolor}{gray}
\colorlet{headercolor}{gray}

%%%%%%%%%
% Fonts %
%%%%%%%%%

% \RequirePackage[quiet]{fontspec}
% \RequirePackage[math-style=TeX,vargreek-shape=unicode]{unicode-math}
% 
% \newfontfamily\bodyfont[]{Helvetica Neue}
% \newfontfamily\thinfont[]{Helvetica Neue UltraLight}
% \newfontfamily\headingfont[]{Helvetica Neue Condensed Bold}
% 
% \defaultfontfeatures{Mapping=tex-text}
% \setmainfont[Mapping=tex-text, Color=textcolor]{Helvetica Neue Light}
% 
% \setmathfont{XITS Math}

%%% modified by Karol Kozioł for ShareLaTex use
\RequirePackage[quiet]{fontspec}
\RequirePackage[math-style=TeX]{unicode-math}

\newfontfamily\bodyfont
[BoldFont=texgyreheros-bold.otf,
ItalicFont=texgyreheros-italic.otf,
BoldItalicFont=texgyreheros-bolditalic.otf]
{texgyreheros-regular.otf}
\newfontfamily\thinfont[]{Lato-Light.ttf}
\newfontfamily\headingfont[]{texgyreheros-bold.otf}

\defaultfontfeatures{Mapping=tex-text}
\setmainfont
[Mapping=tex-text, 
BoldFont=texgyreheros-bold.otf,
ItalicFont=texgyreheros-italic.otf,
BoldItalicFont=texgyreheros-bolditalic.otf
]
{texgyreheros-regular.otf}

\setmathfont{texgyreheros-regular.otf}
%%%

%%%%%%%%%%
% Header %
%%%%%%%%%%

\RequirePackage{tikz}

\newcommand{\rolefont}{%
  \fontsize{14pt}{24pt}\selectfont%
  \thinfont%
  \color{white}%
}

\newcommand{\header}[3]{%
  \begin{tikzpicture}[remember picture,overlay]
     %minimum height=4cm
    \node [rectangle, fill=fillheader, anchor=north, minimum width=\paperwidth, minimum height=3cm]  (box) at (current page.north){};
    \node [anchor=center] (name) at (box) {%
      \fontsize{40pt}{72pt}\color{header}%
      {\thinfont #1}{\bodyfont  #2}
    };
    \node [anchor=north] at (name.south) {%
      \fontsize{14pt}{24pt}\color{header}%
      \thinfont #3%
    };
  \end{tikzpicture}
  \vspace{1.0cm}%\vspace{2.5cm}
  \vspace{-2\parskip}
}


%%%%%%%%%%%%%
% Structure %
%%%%%%%%%%%%%
\RequirePackage{parskip}

\newcounter{colorCounter}
\def\@sectioncolor#1#2#3{%
  {%
    \color{%
      \ifcase\value{colorCounter}%
        Aquamarine\or%
        Salmon\or%
        Thistle\or%
        LimeGreen\or%
        purple\else%
        headercolor\fi%
    } #1#2#3%
  }%
  \stepcounter{colorCounter}%
}

\renewcommand{\section}[1]{
  \par\vspace{\parskip}
  {%
    \LARGE\headingfont\color{headercolor}%
    \@sectioncolor #1%
  }
  \par\vspace{.25\parskip}
}

\renewcommand{\subsection}[1]{
  \par\vspace{.5\parskip}%
  {%
  \large\headingfont\color{headercolor} #1%
  }
  \par\vspace{.25\parskip}%
}

\pagestyle{empty}


%%%%%%%%%%%%%%%%%%%%
% List environment %
%%%%%%%%%%%%%%%%%%%%

\setlength{\tabcolsep}{0pt}
\newenvironment{entrylist}{%
  \begin{tabular*}{\textwidth}{@{\extracolsep{\fill}}ll}
}{%
  \end{tabular*}
}
\renewcommand{\bfseries}{\headingfont\color{headercolor}}
\newcommand{\entry}[4]{%
  #1&\parbox[t]{11.8cm}{%
    \textbf{#2}%
    \hfill%
    {\footnotesize\addfontfeature{Color=lightgray} #3}\\%
    #4\vspace{\parsep}%
  }\\}


%%%%%%%%%%%%%%
% Side block %
%%%%%%%%%%%%%%

\RequirePackage[absolute,overlay]{textpos}
\setlength{\TPHorizModule}{1cm}
\setlength{\TPVertModule}{0.7cm}
\newenvironment{aside}{%
  \let\oldsection\section
  \renewcommand{\section}[1]{
    \par\vspace{\baselineskip}{\Large\headingfont\color{WildStrawberry} ##1}
  }
  \begin{textblock}{3.6}(1.5, 4.33)
  \begin{flushright}
  \color{textcolor}
  \obeycr
}{%
  \restorecr
  \end{flushright}
  \end{textblock}
  \let\section\oldsection
}


%%%%%%%%%%%%%%%%
% Other tweaks %
%%%%%%%%%%%%%%%%


%%% Language bar 

\newcommand{\grade}[1]{%
\begin{tikzpicture}
\clip (1em-.3em,-.3em) rectangle (5em +.5em ,.3em);
\begin{scope}
\clip (1em-.3em,-.3em) rectangle (#1em +.5em ,.3em);
\foreach \x in {1,2,...,5}{
 \path[fill=WildStrawberry] (\x em,0) circle (.25em);
}
\end{scope}
\foreach \x in {1,2,...,5}{
 \draw (\x em,0) circle (.25em);
}
\end{tikzpicture}%
}

%%% Skill pie chart 
%\renewcommand\familydefault\sfdefault
\usepackage{filecontents}
\usepackage{pgfplots}
\pgfplotsset{compat=newest}
\usepgfplotslibrary{colormaps}

\pgfplotstableset{col sep=comma}
\begin{filecontents}{programming.csv}
language,years
Communication,8
Team-work,7
Patience, 6
Organizing, 5
Supervising, 4
Creativity, 4
Management, 4
\end{filecontents}

\pgfplotstableread{programming.csv}\data
\pgfplotstablegetrowsof{\data}
\pgfmathsetmacro{\nrows}{int(\pgfplotsretval-1)}  
\pgfmathsetmacro{\step}{360/\pgfplotsretval}  

\pgfplotsset{colormap/hsv}
\tikzset{%
  sector/.style={
    /utils/exec=\pgfmathparse{int(#1/\nrows*900+50)}%
      \pgfplotscolormapdefinemappedcolor{\pgfmathresult},
    top color=mapped color!75!black,
    bottom color=mapped color,
    shading angle=#1*\step+\step/2-90,
    draw=white,
    very thick
  }
}

%%%

\newcommand\tab[1][1cm]{\hspace*{#1}}
\newcommand\smalltab[1][4ex]{\hspace*{#1}}

\RequirePackage[left=6.1cm,top=2cm,right=1.5cm,bottom=2.5cm,nohead,nofoot]{geometry}
\RequirePackage{hyperref}
\RequirePackage{graphicx} % Required for including images
\RequirePackage{tikzpagenodes} % To put graphics in absolute position
\graphicspath{{../images/}} % Location of the graphics files

\RequirePackage{xeCJK}
\setCJKmainfont[BoldFont=Meiryo-Bold, Color=textcolor]{Meiryo}

\hypersetup{
    colorlinks=true,
    linkcolor=MidnightBlue,
    filecolor=MidnightBlue,      
    urlcolor=MidnightBlue,
}


\setlength{\parskip}{0.1\parskip}
