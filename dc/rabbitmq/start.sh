#!/bin/sh


docker run -d
docker run -d -p 25672:25672 -p 4369:4369 -p 5671:5671 -p 5672:5672 -v /var/lib/rabbitmq:/var/lib/rabbitmq  rabbitmq 
