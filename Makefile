install:
	npm install

lint:
	npx htmlhint build/*.html
	npx stylelint ./app/scss/**/*.scss

dev:
	gulp build watch