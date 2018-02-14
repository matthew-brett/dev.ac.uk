default: devacuk_slides.pdf

%.pdf : %.md
	pandoc -t beamer -s $< -o $@
