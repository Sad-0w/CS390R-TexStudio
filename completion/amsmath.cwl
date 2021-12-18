# mode: amsmath.sty
# dani/2006-02-19
# muzimuzhi/1 Nov 2019

#include:amstext
#include:amsbsy
#include:amsopn

#keyvals:\usepackage/amsmath#c
intlimits
nointlimits
sumlimits
nosumlimits
namelimits
nonamelimits
leqno
reqno
centertags
tbtags
cmex10
fleqn
alignedleftspaceyes
alignedleftspaceno
alignedleftspaceyesifneg
#endkeyvals

\allowdisplaybreaks
\allowdisplaybreaks[value]
\AmS
\AmSfont#*
\And#*m
\begin{align}#\math,array
\begin{align*}#\math,array
\begin{alignat}[alignment]{ncols}#\math,array
\begin{alignat*}[alignment]{ncols}#\math,array
\begin{alignat}{ncols}#\math,array
\begin{alignat*}{ncols}#\math,array
\begin{aligned}#m\array
\begin{aligned}[alignment]#m\array
\begin{alignedat}{ncols}#m\array
\begin{bmatrix}#m\array
\begin{Bmatrix}#m\array
\begin{cases}#\array
\begin{equation*}#\math
\begin{flalign}#\math,array
\begin{flalign*}#\math,array
\begin{gather}#\math
\begin{gather*}#\math
\begin{gathered}#m
\begin{gathered}[alignment]#m
\begin{matrix}#m\array
\begin{multline}#\math
\begin{multline*}#\math
\begin{pmatrix}#m\array
\begin{smallmatrix}#m\array
\begin{split}#\array
\begin{subarray}#m
\begin{subarray}{align}#m
\begin{subequations}
\begin{vmatrix}#m\array
\begin{Vmatrix}#m\array
\begin{xalignat}#*\math,array
\begin{xalignat*}#*\math,array
\begin{xxalignat}#*\math,array
\binom{above}{below}#m
\boxed{formula}
\cfrac[%<align%>]{%<num%:translatable%>}{%<den%:translatable%>}#m
\cfrac{%<num%:translatable%>}{%<den%:translatable%>}#m
\dbinom{above}{below}#m
\ddddot{arg}#m
\dddot{arg}#m
\dfrac{%<num%:translatable%>}{%<den%:translatable%>}#m
\displaybreak
\displaybreak[value]
\DOTSB#*
\DOTSI#*
\DOTSX#*
\dotsb#m
\dotsc#m
\dotsi#m
\dotsm#m
\dotso#m
\end{align}
\end{align*}
\end{alignat}
\end{alignat*}
\end{aligned}
\end{alignedat}
\end{bmatrix}
\end{Bmatrix}
\end{cases}
\end{equation*}
\end{flalign}
\end{flalign*}
\end{gather}
\end{gather*}
\end{gathered}
\end{matrix}
\end{multline}
\end{multline*}
\end{pmatrix}
\end{smallmatrix}
\end{split}
\end{subarray}
\end{subequations}
\end{vmatrix}
\end{Vmatrix}
\end{xalignat}
\end{xalignat*}
\end{xxalignat}
\endmathdisplay{envname}#*
\eqref{label}#r
\genfrac{left-delim}{right-delim}{thickness%l}{mathstyle}{numerator}{denominator}#m
\hdotsfor{columns}#t
\hdotsfor[multiplier]{columns}#t
\idotsint#m
\iiiint#m
\iiint#m
\iint#m
\impliedby#m
\implies#m
\intertext{word or phrase%text}#m
\leftroot{argument}
\lvert#m
\lVert#m
\mathaccentV#S
\mathdisplay{envname}#*
\mintagsep#*
\minalignsep#*
\mod#m
\mspace{dimen}#m
\MultiIntegral{integer}#*m
\multlinegap#*
\multlinetaggap#*
\nobreakdash
\notag#m
\numberwithin{env}{counter}
\numberwithin[format]{env}{counter}
\overleftrightarrow{argument}#m
\overset{superscript}{argument}#m
\overunderset{superscript}{subscript}{argument}#m
\pod#m
\raisetag{dimen}
\rvert#m
\rVert#m
\shoveright{arg}#m
\shoveleft{arg}#m
\sideset{left}{right}{symbol}#m
\smash{argument}
\smash[valign]{argument}
\substack{argument}#m
\tag{label}#m
\tag*{label}#m
\tbinom{above}{below}#m
\tfrac{%<num%:translatable%>}{%<den%:translatable%>}#m
\theparentequation#*
\thetag#*
\underleftarrow{argument}#m
\underleftrightarrow{argument}#m
\underrightarrow{argument}#m
\underset{subscript}{argument}#m
\uproot{argument}
\varDelta#m
\varGamma#m
\varLambda#m
\varOmega#m
\varPhi#m
\varPi#m
\varPsi#m
\varSigma#m
\varTheta#m
\varUpsilon#m
\varXi#m
\veqno{eqn num}#*m
\xleftarrow[subscript]{superscript}#m
\xleftarrow{superscript}#m
\xrightarrow[subscript]{superscript}#m
\xrightarrow{superscript}#m

# deprecated
\Hat{arg}#Sm
\Check{arg}#Sm
\Tilde{arg}#Sm
\Acute{arg}#Sm
\Grave{arg}#Sm
\Dot{arg}#Sm
\Ddot{arg}#Sm
\Breve{arg}#Sm
\Bar{arg}#Sm
\Vec{arg}#Sm
