.PHONY: sync

sync:
	echo ${P}
	cp ./src/*.css "${P}"
	cp -r ./src/gitbook "${P}"
