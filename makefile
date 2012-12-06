deploy:
	git checkout gh-pages
	git merge master
	git push github gh-pages
	git checkout master

.PHONY: deploy
