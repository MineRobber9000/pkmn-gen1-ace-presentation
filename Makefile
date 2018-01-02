all: header.html slides/slides.html footer.html
	cat $^ > index.html
