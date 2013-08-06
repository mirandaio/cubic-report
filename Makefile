all: cubic.pdf

# pdflatex is used instead of latex and dvipdf because it can handle 
# .jpg and .png images
cubic.pdf: cubic.tex tex/*.tex
	pdflatex cubic.tex
	pdflatex cubic.tex

clean:
	rm *.aux *.log *.toc *.lof
