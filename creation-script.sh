git pull
datasette publish heroku ~/Dropbox/database-datasette/bases/* -n vortex-database --extra-options="--config sql_time_limit_ms:15000 --config max_returned_rows:10000" --template-dir ~Dropbox/database-datasette/templates -m metadata.json
