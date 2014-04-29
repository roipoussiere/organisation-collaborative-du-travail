pdflatex main.tex
makeindex main.glo -s main.ist -t main.glg -o main.gls
pdflatex main.tex
mv main.pdf dossier.pdf
rm *.toc *.glo *.out *.aux *.ist *.log *.glg *.gls
