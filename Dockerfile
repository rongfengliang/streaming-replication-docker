FROM timescale/timescaledb-postgis

ADD replication.sh /docker-entrypoint-initdb.d/
