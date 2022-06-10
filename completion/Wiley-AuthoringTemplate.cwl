# Wiley-AuthoringTemplate package
# Matthew Bertucci 2022/06/06 for v3.0

#include:lipsum
#include:ulem
#include:alltt
#include:rotating
#include:pstricks
#include:wrapfig
#include:setspace
#include:ifthen
#include:amsmath
#include:color
#include:float
#include:graphicx
#include:boites
#include:boites_exemples
#include:enumerate
#include:latexsym
#include:mathtools
#include:amssymb
#include:amsthm
#include:mathrsfs
#include:makeidx
#include:listings
#include:verbatim
#include:moreverb
#include:hyperref
#include:breakurl

\begin{abstract}{title%text}
\end{abstract}
\begin{acronyms}
\end{acronyms}
\begin{contributors}
\end{contributors}
\begin{copyrightpage}{copyright year}
\end{copyrightpage}
\begin{corollary}
\begin{corollary}[title%text]
\end{corollary}
\begin{definition}
\begin{definition}[title%text]
\end{definition}
\begin{dialogue}
\end{dialogue}
\begin{enumerate}[labeltype]
\begin{example}
\begin{example}[title%text]
\end{example}
\begin{exer}
\begin{exer}[title%text]
\end{exer}
\begin{exercise}
\end{exercise}
\begin{exercises}
\begin{exercises}[title%text]
\end{exercises}
\begin{feature}
\begin{feature}[type%keyvals]
\end{feature}
\begin{featureFixed}
\begin{featureFixed}[type%keyvals]
\end{featureFixed}
\begin{introduction}
\end{introduction}
\begin{lemma}
\begin{lemma}[title%text]
\end{lemma}
\begin{objectives}
\end{objectives}
\begin{problems}
\begin{problems}[title%text]
\end{problems}
\begin{quote}[type%keyvals]
\begin{remark}
\begin{remark}[title%text]
\end{remark}
\begin{scheme}
\end{scheme}
\begin{theorem}
\begin{theorem}[title%text]
\end{theorem}
\begin{unnumfigure}
\end{unnumfigure}
\begin{unnumtable}
\end{unnumtable}

#keyvals:\begin{feature}
Box
BoxI
#endkeyvals

#keyvals:\begin{featureFixed}
tip
note
warning
#endkeyvals

#keyvals:\begin{quote}
quote
extract
poetry
pullquote
epigraph
#endkeyvals

\acknowledgments
\acro{acronym}{text}
\address*[id]{address%text}
\address*{address%text}
\address[id]{address%text}
\address{address%text}
\answer{text}
\AuAff{author \\ affiliation%text}
\author*[id]{name}
\author*{name}
\author[id]{name}
\authorinitials{initials}
\begin{foreword}
\begin{preface}
\booktitle{text}
\botrule#t
\city{city}
\country{country}
\countrypart{part of country%text}
\dedication{text}
\email{email%URL}#U
\end{foreword}
\end{preface}
\exerIns{text}
\explanation{text}
\fnm{first name}
\halftitlepage
\hint{text}
\keywords{keyword1,keyword2,...%text}
\latexprintindex
\midrule#t
\name{name}
\orgdiv{organization division%text}
\orgname{organization%text}
\phone{phone number}
\postcode{postcode}
\prefaceauthor{name}
\solution{text}
\source{source%text}
\state{state}
\street{street}
\subtitle{text}
\sur{surname}
\titlepage
\toprule#t
\where{place \\ date%text}

# not documented
\AbsTxtfont#*
\AuthandAffil#*
\Authorfont#*
\DJ#*
\Extsource{text}#*
\FeaFxdHd{text}#*
\Featurefixedtypetext{text}#*
\Mathstatementtypetext{text}#*
\Newlabel{arg1}{arg2}#*
\PoetryHd{text}#*
\QELftRghtDimen#*
\QEsource{text}#*
\QuoteHd{text}#*
\Schemecaption{text}#*
\StepDownCounter{count}#*
\StepUpCounter{count}#*
\Versesource{text}#*
\acknowledgements#S
\addressfont#*
\affil{affiliation%text}#*
\affnum#*
\artauthors#*
\authorimage#*
\authorsep#*
\begin{BoxI}#*
\end{BoxI}#*
\begin{FeaBox}#*
\end{FeaBox}#*
\begin{QE}#*
\end{QE}#*
\begin{absgroup}#*
\end{absgroup}#*
\begin{biography}#*
\end{biography}#*
\begin{epigraph}#*
\end{epigraph}#*
\begin{featureFxd}#*
\end{featureFxd}#*
\begin{nifigure}#*
\end{nifigure}#*
\begin{nitable}#*
\end{nitable}#*
\begin{pullquote}#*
\end{pullquote}#*
\begin{tip}#*
\end{tip}#*
\begin{warning}#*
\end{warning}#*
\begin{xextract}#*
\end{xextract}#*
\bibfont
\bibsection
\bibtype{arg}
\corresfont#*
\corresinfo#*
\dj#*
\editionstatement{text}#*
\emailsep#*
\epigraphname#*
\exerssectitle#*
\extractHd{text}#*
\extractname#*
\feafxdtype#*
\feanameBox#*
\feanameGeneral#*
\feanameNote#*
\feanameTip#*
\feanameWarning#*
\feasecfont#*
\feasection#*
\feasubsecfont#*
\feasubsection#*
\featuretitle{text}#*
\featuretype#*
\figure#*
\foreword#*
\hb#*
\introduction#*
\jmkLabel{arg}#*
\jmkRef{arg}#*
\jmkaddress#*
\minustocounter{counter}{value}#*
\nifigcaption{text}#*
\nitabcaption{arg1}{arg2}{arg3}#*
\numbered#*
\oldDJ#S#*
\olddj#S#*
\orgaddress{arg1}#*
\paratitle#*
\pullquotename#*
\ques{text}#*
\quotename#*
\quotetype#*
\raggedcenter#*
\refstepdowncounter{counter}#*
\schemename#*
\secsep#*
\sectitle#*
\sep#*
\startonoddpage#*
\stepdowncounter{counter}#*
\subparatitle#*
\subsectitle#*
\subsubsectitle#*
\tabcaption{arg1}{arg2}{arg3}#*
\theaffn#*
\theaucount#*
\thecorrauthcount#*
\thefnmCnt#*
\thescheme#*
\typetext{text}#*
\unnumbered#*
\unnumfigcaption{text}#*
\unnumtabcaption{arg1}{arg2}{arg3}#*
\versename#*
\xcopyrightpage{arg1}{arg2}#*