build:
	tar zcvf dist.tar.gz home/ etc/
	docker build -t "ffcs:latest" .

clean:
	rm dist.tar.gz -f

all:build
