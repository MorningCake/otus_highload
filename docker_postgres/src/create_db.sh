echo "IP"
hostname -i

echo "Sleeping for 5 seconds…"
sleep 5

echo "Start script"
psql postgresql://usr:pwd@postgres_db:5432/otus_highload  -a -f "/src/init_db.sql"