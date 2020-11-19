BXJEKYLL := bundle exec jekyll
.DEFAULT_GOAL := serve

serve:
	${BXJEKYLL} serve --livereload
