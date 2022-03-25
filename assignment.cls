\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{assignment}[2022/03/21 v0.1 School Assignment class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ExecuteOptions{letterpaper,10pt,oneside,onecolumn,final}
\ProcessOptions\relax
\LoadClass{article}

\RequirePackage{fancyhdr}

\DeclareRobustCommand*\shorttitle[1]{\gdef\@shorttitle{#1}}
\DeclareRobustCommand*\course[1]{\gdef\@course{#1}}
\let\@shorttitle\@empty
\def\@course{\@latex@warning@no@line{No \noexpand\course given}}

\endinput
