all: script.js

script.js:
	@echo building script.js
	@cat ./js/*.js > script.js

clean:
	@echo cleaning
	@rm -f script.js

.PHONY: all script.js clean
