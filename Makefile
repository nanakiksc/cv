all: cv clean

cv:
	xelatex cv_pcusco.tex
	xelatex cv_pcusco.tex

cover:
	xelatex cover_pcusco.tex
	xelatex cover_pcusco.tex

clean:
	rm *.aux *.log *.out
