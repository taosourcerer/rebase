pdflatex -jobname=rebase doc.tex 
open rebase.pdf
mv rebase.aux aux
mv rebase.log aux
