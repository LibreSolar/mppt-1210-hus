all:: pdf html

pdf:: metadata.txt *.md
	pandoc metadata.txt *.md -o manual.pdf --template template/eisvogel.tex --from markdown --listings --number-sections --toc --metadata date="`date -u '+%Y-%m-%d'`"

html:: metadata.txt *.md
	pandoc metadata.txt *.md -o manual.html --template template/mdbook.html --from markdown --listings --number-sections --toc --toc-depth=2 --katex --metadata date="`date -u '+%Y-%m-%d'`"

clean::
	rm manual.pdf
	rm manual.html
