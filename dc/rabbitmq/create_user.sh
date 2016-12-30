#!/bin/sh

sleep 10
rabbitmqctl add_user root aodunq1w2e3r4
rabbitmqctl set_permissions -p / root ".*" ".*" ".*"
