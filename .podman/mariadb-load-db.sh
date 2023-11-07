#!/bin/bash
mysql $mysql_flags -D ${MYSQL_DATABASE} < database.sql
