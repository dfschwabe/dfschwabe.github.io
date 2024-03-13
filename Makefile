.PHONY: deps serve

deps:
	bundle install

serve:
	bundle exec jekyll serve --livereload
