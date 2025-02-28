TEXMFLOCAL := $(shell kpsewhich -var-value TEXMFLOCAL)
DESTDIR := "$(TEXMFLOCAL)/tex/latex/jgtex"

install: jgarticle.cls jgshort.cls jgbase.tex jgmath.sty
	mkdir -p $(DESTDIR)
	cp jgarticle.cls jgshort.cls jgbase.tex jgmath.sty $(DESTDIR)

uninstall:
	if [ -d $(DESTDIR) ]; then rmdir -r $(DESTDIR); fi
