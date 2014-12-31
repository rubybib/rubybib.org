index.html: index.md
	pandoc -s --to=html5 $^ > $@
