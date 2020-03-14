html:
	pandoc --template=github_template.html index.org -o index.html

clj:
	pandoc --template=github_template.html clojure.org -o clojure.html
