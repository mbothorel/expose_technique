COMP = pdflatex
OBJS = rapport.tex slides.tex
RAP = rapport.tex
SLI = slides.tex
TMP = *.log *.aux *.swp *.toc *.out *.nav *.snm

all : rapport slides

rapport : $(RAP)
	$(COMP) $(RAP)
	$(COMP) $(RAP)
slides : $(SLI)
	$(COMP) -shell-escape $(SLI)
	$(COMP) -shell-escape $(SLI)
clean :
	rm $(TMP)
