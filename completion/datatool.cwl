# autogenerated by txs
#include:datatool-base
#include:etex
#include:ifthen
#include:substr
#include:xfor
#include:xkeyval
\DTLaddcolumn{db%special}{dbkey}#
\DTLaddentryforrow{db%special}{assign list}{condition}{dbkey}{value}#
\DTLappendtorow{dbkey}{value}#
\DTLassign{db%special}{row index}{assign list}#*
\DTLassignfirstmatch{db%special}{dbkey}{value}{assign list}#*
\xDTLassignfirstmatch{db%special}{dbkey}{value}{assign list}#*
\DTLcleardb{db%special}#
\DTLcolumncount{db%special}#
\DTLcomputebounds{db%special}{x key}{y key}{minX%cmd}{minY%cmd}{maxX%cmd}{maxY%cmd}#*
\DTLcurrencytype#*
\DTLcurrentindex
\DTLdeletedb{db%special}#
\DTLdisplaydb[omit list]{db%special}#
\DTLdisplaylongdb[keyvals]{db%special}#
#keyvals:\DTLdisplaylongdb
caption
label
shortcaption
contcaption
omit
foot
lastfoot
#endkeyvals
\DTLfetch{db%special}{dbkey}{value}{dkey2}
\DTLforeach[condition]{db%special}{assign list}{text}
\DTLforeach*[condition]{db%special}{assign list}{text}
\DTLforeachkeyinrow{cmd}{text}
\DTLgcleardb{db%special}
\DTLgdeletedb{db%special}#
\DTLgetcolumnindex{cmd}{db%special}{dbkey}
\DTLgetdatatype{cmd}{db%special}{dbkey}
\DTLgetkeydata{dbkey}{db%special}{col cs%cmd}{type cs%cmd}{header cs%cmd}
\DTLgetkeyforcolumn{cmd}{db%special}{column index}
\DTLgetlocation{row cs%cmd}{column cs%cmd}{db%special}{value}#*
\DTLgetrowforkey{arg}{arg2}{arg3}{arg4}#S
\DTLgetrowindex{row cs%cmd}{db%special}{col idx}{value}#*
\DTLgetvalueforkey{cmd}{dbkey}{db%special}{ref key}{ref value}#*
\DTLgetvalue{cmd}{db%special}{row}{column}#*
\DTLgnewdb{db}#s#%db
\DTLifdbempty{db%special}{true case}{false case}#*
\DTLifdbexists{db%special}{true case}{false case}#*
\DTLiffirstrow{true case}{false case}#*
\DTLifhaskey{db%special}{dbkey}{true case}{false case}#*
\DTLiflastrow{true case}{false case}#*
\DTLifnull{cmd seq}{true case}{false case}#*
\DTLifnullorempty{cmd seq}{true case}{false case}#*
\DTLifoddrow{true case}{false case}#*
\DTLinttype#*
\DTLloaddb[options]{db}{filename}#s#%db
\DTLloadsbtex{cmd}{filename}#*
\DTLloadrawdb[options]{db}{filename}#s#%db
\DTLmaxforcolumn{db%special}{key list}{cmd}#
\DTLmaxforkeys[condition][assign list]{db%special}{key list}{cmd}#
\DTLmeanforcolumn{db%special}{key list}{cmd}#
\DTLmeanforkeys[condition][assign list]{db%special}{key list}{cmd}#
\DTLminforcolumn{db%special}{key list}{cmd}#
\DTLminforkeys[condition][assign list]{db%special}{key list}{cmd}#
\DTLnewdbentry{db%special}{dbkey}{value}#
\DTLnewdb{db%special}#s#%db
\DTLnewrow{db%special}#
\DTLnewdbonloadfalse#*
\DTLnewdbonloadtrue#*
\DTLnumbernull#*
\DTLrawmap{string}{replacement}#*
\DTLrealtype#*
\DTLremovecurrentrow#
\DTLremoveentryfromrow{dbkey}#
\DTLremoverow{db%special}{row index}
\DTLreplaceentryforrow{dbkey}{value}
\DTLrowcount{db%special}#*
\DTLsavedb{db%special}{filename}
\DTLsavelastrowcount{cmd}#*
\DTLsaverawdb{db%special}{filename}
\DTLprotectedsaverawdb{db%special}{filename}
\DTLsavetexdb{db%special}{filename}
\DTLsdforcolumn{db%special}{key list}{cmd}#
\DTLsdforkeys[condition][assign list]{db%special}{key list}{cmd}#
\DTLsetdelimiter{character}#*
\DTLsetheader{db%special}{dbkey}{header}#
\DTLsetseparator{character}#*
\DTLsettabseparator#*
\DTLsort{sort criteria}{db%special}
\DTLsort[replacement key list]{sort criteria}{db%special}
\DTLsort*[replacement key list]{sort criteria}{db%special}
\DTLstringnull#*
\DTLstringtype#*
\DTLsumcolumn{db%special}{key list}{cmd}#
\DTLsumforkeys[condition][assign list]{db%special}{key list}{cmd}#
\DTLswaprows{db%special}{row1 index}{row2 index}#*
\DTLunsettype#*
\DTLvarianceforcolumn{db%special}{key list}{cmd}#
\DTLvarianceforkeys[condition][assign list]{db%special}{key list}{cmd}#
\datatoolpersoncomma#*
\datatoolplacecomma#*
\datatoolsubjectcomma#*
\datatoolparenstart#*
\dtladdalign{arg1}{arg2}{arg3}{arg4}#S
\dtlaftercols#*
\dtlafterrow#*
\dtlappendentrytocurrentrow{dbkey}{value}#*
\dtlbeforecols#*
\dtlbeforerow#*
\dtlbetweencols#*
\dtlbreak#*
\dtlcolumnindex{db%special}{dbkey}#*
\dtlcurrencyalign#*
\dtlcurrencyformat{format}#*
\dtldefaultkey#*
\dtldbname#*
\dtldisplayafterhead#*
\dtldisplaycr#*
\dtldisplayendtab#*
\dtldisplaystartrow#*
\dtldisplaystarttab#*
\dtldisplayvalign#*
\dtlexpandnewvalue#*
\dtlforcolumn{cmd}{db%special}{dbkey}{body}#*
\dtlforcolumnidx{cmd}{db%special}{col index}{body}#*
\dtlforeachkey(key cs,col cs,type cs,header cs)#*
\in{db%special}#*
\do{body}#*
\dtlgetentryfromcurrentrow{cmd}{col idx}#*
\dtlgetentryfromrow{arg1}{arg2}{arg3}#S
\dtlgetrowforvalue{db%special}{col idx}{value}#*
\edtlgetrowforvalue{db%special}{col idx}{value}#*
\dtlgetrowindex{row cs%cmd}{db%special}{col idx}{value}#*
\dtlgetrow{db%special}{row idx}#*
\dtlheaderformat{format}#*
\dtlintalign#*
\dtlintformat{format}#*
\dtllastloadeddb#*
\dtlnoexpandnewvalue#*
\dtlnovalue#*
\dtlrealalign#*
\dtlrealformat{format}#*
\dtlrecombine#*
\dtlrecombineomitcurrent#*
\dtlremoveentryincurrentrow{col idx}#*
\dtlreplaceentryincurrentrow{new value}{col idx}#*
\dtlshowdbkeys{arg1}#S
\dtlshowdb{arg1}#S
\dtlshowtype{arg1}{arg2}#S
\dtlsort[replacement list]{sort criteria}{db%special}{handler}
\dtlsplitrow{arg1}{arg2}{arg3}{arg4}#S
\dtlstringalign#*
\dtlstringformat{arg1}#S
\dtlswapentriesincurrentrow{col1 idx}{col2 idx}#*
\dtlswaprows{arg1}{arg2}{arg3}#S
\dtlupdateentryincurrentrow{dbkey}{value}#*
\dtlwordindexcompare#*
\end{DTLenvforeach}#
\theDTLrow#*
\theDTLrowi#*
\theDTLrowii#*
\theDTLrowiii#*
\theHDTLrow#*
\theHDTLrowi#*
\theHDTLrowii#*
\theHDTLrowiii#*
\DTLgetvalue#S
\DTLpar#*
\begin{DTLenvforeach}[condition]{db%special}{assign list}
\begin{DTLenvforeach*}[condition]{db%special}{assign list}
\dtlshowdb#S
\end{DTLenvforeach*}
\ifdtlnoheader#S
\ifdtlverbose#S
dtlnoheaderfalse#S
dtlnoheadertrue#S
dtlverbosefalse#S
dtlverbosetrue#S
ifDTLnewdbonload#S
