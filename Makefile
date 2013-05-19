OUTFILE = "build/Node.js docs.alfredworkflow"

all:
	mkdir -p build
	zip -9 ${OUTFILE} cache/* docs-index.php icon.png workflows.php info.plist

install:
	open ${OUTFILE}

clean:
	rm -f ${OUTFILE}