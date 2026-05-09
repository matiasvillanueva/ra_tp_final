QMD     := resolucion.qmd
PDF     := $(QMD:.qmd=.pdf)

.PHONY: all pdf clean

all: pdf

pdf: $(PDF)

$(PDF): $(QMD)
	quarto render $(QMD) --to pdf

clean:
	rm -rf $(PDF) resolucion_files
