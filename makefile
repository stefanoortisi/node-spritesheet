COFFEE=./node_modules/.bin/coffee

install:
	npm install


watch: 
	$(COFFEE) -o ./lib -cw src/

build: 
	$(COFFEE) -o ./lib -c src/