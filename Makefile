init:
	bundle init

build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

release:
	git push
	git checkout master
	git merge dev
	git push