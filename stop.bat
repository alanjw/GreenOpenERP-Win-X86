CD nginx
nginx -s stop
CD ..
"%CD%\pgsql\bin\"pg_ctl -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile" stop immediate
"%CD%\bin\"pv -f -k python-oe.exe -q
"%CD%\bin\"pv -f -k nginx.exe -q
"%CD%\bin\"pv -f -k postgres.exe -q
