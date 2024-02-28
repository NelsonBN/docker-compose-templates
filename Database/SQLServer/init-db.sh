#!/bin/bash

# Variables
SERVER="sqlserver"
USERNAME="sa"
PASSWORD="Ab123456!"
DB_SCRIPT="/tmp/init-db.sql"
MAX_ATTEMPTS=5
SLEEP_DURATION=1

# Attempt connection
attempt=0
while [ $attempt -lt $MAX_ATTEMPTS ]; do
    echo "[DB INIT] Attempting to connect to SQL Server... (Attempt: $((attempt+1)))"

    /opt/mssql-tools/bin/sqlcmd -S $SERVER -U $USERNAME -P $PASSWORD -Q "SELECT 1" -h -1 > /dev/null 2>&1

    if [ $? -eq 0 ]; then
        /opt/mssql-tools/bin/sqlcmd -S $SERVER -U $USERNAME -P $PASSWORD -i $DB_SCRIPT
		echo "[DB INIT] Connection successful. Executing script..."
        exit 0
    fi

    attempt=$((attempt+1))
    sleep $SLEEP_DURATION
done

echo "[DB INIT] Failed to connect to SQL Server after $MAX_ATTEMPTS attempts."
exit 1
