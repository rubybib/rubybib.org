index.html: index.md template.html
	pandoc -s --to=html5 --template=template.html $< > $@
