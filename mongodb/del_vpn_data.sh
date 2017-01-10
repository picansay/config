#!/bin/sh
USER=root
PASSWD=123456
DB=admin
SUFFIX=`date +"%Y_%m_%d"`
echo ${SUFFIX}
db_client=/mongodb-linux-x86_64-2.6.0/bin/mongo
client=(${db_client} -u${USER} -p${PASSWD} ${DB})
${client[@]} <<-EOF
	show dbs;
	use vpn_db;
	db.vpn_src_flow_tb_${SUFFIX}.remove({})
	db.vpn_session_log_tb_${SUFFIX}.remove({})
	db.vpn_flow_tb_${SUFFIX}.remove({})
	db.vpn_flow_daily_tb_${SUFFIX}.remove({})
	db.vpn_info.remove({})
EOF
