fueue: fueue.hs
	ghc -O2 fueue.hs

.PHONY: clean

clean:
	rm -f fueue.hi fuehe.o fueue
