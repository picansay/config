build:
	tar zcvf dist.tar.gz docker-entrypoint-initdb.d/
	docker build -t "secok-mysql:latest" .

clean:
	rm -f dist.tar.gz

all:build
