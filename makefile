COFFEE=./node_modules/.bin/coffee

install:
	npm install


watch: 
	$(COFFEE) -o ./dist -cw src/

build: 
	$(COFFEE) -o ./dist -c src/