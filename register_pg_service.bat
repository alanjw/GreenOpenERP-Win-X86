cd /d %~dp0
"%CD%\pgsql\bin\"pg_ctl register -N "greenpostgresql" -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile"
pause
