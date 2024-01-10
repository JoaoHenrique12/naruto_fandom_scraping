#!/bin/bash
docker exec naruto_fandom_scraping_postgres_1 psql -U postgres -d naruto_db -f docker-entrypoint-initdb.d/create.sql
docker exec naruto_fandom_scraping_postgres_1 psql -U postgres -d naruto_db -f docker-entrypoint-initdb.d/functions.sql

if [ -n "$1" ]; then
  docker exec naruto_fandom_scraping_postgres_1 psql -U postgres -d naruto_db -f docker-entrypoint-initdb.d/$1
else
    echo "Dump file not provided. Example: dumps/dumpname.sql"
fi

