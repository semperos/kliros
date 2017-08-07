master-file = ./main.tex

tex-pdf: clean
	@echo "[x] Generating PDF from TeX sources..."
	@latexmk -pdf $(master-file)

clean:
	@latexmk -cd -C $(master-file)
	-rm *.pdf
