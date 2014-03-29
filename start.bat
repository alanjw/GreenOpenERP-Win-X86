SET PATH=%CD%\pgsql\bin;%CD%\python;%CD%\win32\wkhtmltopdf;%PATH%.
"%CD%\pgsql\bin\"pg_ctl -D "%CD%/pgsql/data" -l "%CD%/pgsql/logfile" start
CD nginx
"%CD%\..\bin\"RunHiddenConsole nginx
CD ..
"%CD%\python\"python-oe "%CD%\openerp-server" -c "%CD%\openerp-server.conf"