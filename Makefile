COMP = pdflatex
OBJS = rapport.tex slides.tex
RAP = rapport.tex
SLI = slides.tex

all : rapport slides

rapport : $(RAP)
	$(COMP) $(RAP)
	$(COMP) $(RAP)
slides : $(SLI)
	$(COMP) $(SLI)
	$(COMP) $(SLI)
clean :
	rm *.log *.aux *.swp *.toc *.out *.nav *.snm
