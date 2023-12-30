#!/bin/bash
docker exec naruto_fandom_scraping_postgres_1 psql -U postgres -d naruto_db -f docker-entrypoint-initdb.d/create.sql

if [ -n "$1" ]; then
  docker exec naruto_fandom_scraping_postgres_1 psql -U postgres -d naruto_db -f docker-entrypoint-initdb.d/$1
else
    echo "insert or dump file not provided. Example: inserts.sql | dumps/dumpname.sql"
fi

