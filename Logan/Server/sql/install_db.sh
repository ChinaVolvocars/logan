mysql -uroot -p$MYSQL_ROOT_PASSWORD << EOF
source /docker-entrypoint-initdb.d/init_database.sql;
EOF