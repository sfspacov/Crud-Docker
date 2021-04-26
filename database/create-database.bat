@ECHO OFF
sqlcmd -S localhost,1435 -U sa -P MinhaSenh@12 -i .\script.sql
PAUSE