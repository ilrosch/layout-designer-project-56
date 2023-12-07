html:
	npx htmlhint src/**/*.html
scss:
	npx stylelint --fix src/scss/**/**.scss
	sass src/scss/app.scss src/css/style.css
	npx stylelint --fix src/css/style.css
