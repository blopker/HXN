install:
	@npm install

start: install
	@npm start

watch:
	@npm run watch

deploy:
	@git push dokku master

clean:
	@rm -rf node_modules

git:
	@git remote add dokku dokku@blopker.com:hxn
