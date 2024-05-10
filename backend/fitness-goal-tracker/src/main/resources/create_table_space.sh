#!/bin/bash

DB_USER="your_db_user"
DB_HOST="your_db_host"
DB_PORT="5432"
DB_NAME="your_prod_db"
SQL_SCRIPT="create_table_space.sql"

psql -U "$DB_USER" -h "$DB_HOST" -p "$DB_PORT" -d "$DB_NAME" -f "$SQL_SCRIPT"
