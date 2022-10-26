#!/bin/bash

echo "byteS Crafter: CREATING  DB and User ..."
echo ""
	mysql -uroot -proot e "CREATE DATABASE db;"
	mysql -uroot -proot e "CREATE USER 'user'@localhost' IDENTIFIED BY 'timsatu';"
	mysql -uroot -proot e "GRANT ALL PRIVILEGES ON db.* to user@'localhost';"
	mysql -uroot -proot e "FLUSH PRIVILEGES;"
echo ""
