PROJECT_NAME = iv_comparison

all:
	# make html
	# make pdf
	# make clean

html: README.md
#	asciidoctor README.md -o $(PROJECT_NAME).html
	markdown README.md > $(PROJECT_NAME).html

pdf: html
	wkhtmltopdf $(PROJECT_NAME).html $(PROJECT_NAME).pdf

clean:
	rm $(PROJECT_NAME).html $(PROJECT_NAME).pdf
