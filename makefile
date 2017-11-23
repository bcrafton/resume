
all: compile_latex

compile_latex:
	pdflatex brian_crafton_resume;

clean:
	rm *out *log *aux *pdf
