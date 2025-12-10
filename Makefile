.PHONY: all clean watch rebuild

all:
	latexmk -pdf -outdir=out main.tex

watch:
	latexmk -pdf -pvc -outdir=out main.tex

clean:
	latexmk -C -outdir=out main.tex

