@echo off
echo Creating concatenated file O...
powershell -Command "(gc 'ow local.xml') -replace 'http://localhost:8080', 'http://data.ontwikkeling.pdok.nl' | Out-File -encoding UTF8 'ow O.xml'"
echo Creating concatenated file T...
powershell -Command "(gc 'ow local.xml') -replace 'http://localhost:8080', 'http://data.test.pdok.nl' | Out-File -encoding UTF8 'ow T.xml'"
echo Creating concatenated file A...
powershell -Command "(gc 'ow local.xml') -replace 'http://localhost:8080', 'http://data.acceptatie.pdok.nl' | Out-File -encoding UTF8 'ow A.xml'"
echo Whoohoo! All done!
pause