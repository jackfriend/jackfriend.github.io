SITE=/_site

start-server: 
	bundle exec jekyll serve --watch --port 8000 --livereload

open-browser:
	open http://127.0.0.1:8000/

s:
	make -j 2 start-server open-browser 

build: 
	bundle exec jekyll build
