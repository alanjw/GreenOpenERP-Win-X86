SET PATH=%CD%\pgsql\bin;%CD%\python;%CD%\win32\wkhtmltopdf;%PATH%.
"%CD%\pgsql\bin\"pg_ctl -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile" start