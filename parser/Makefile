default: image

image: gox
	docker build -t bazooka/parser-nodejs .

gox:
	gox -osarch="linux/amd64" -output="main"
