#!/bin/bash

echo Create new database structure...
mysql -u root -proot -e "create database IF NOT EXISTS db; use db; source entities.sql;"
echo Done