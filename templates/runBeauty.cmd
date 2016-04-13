call ..\dev\setenv.bat
start .\servers\beauty\database\runmongodb.cmd .\out\beauty\data .\out\beauty\logs

start node  .\servers\beauty\app\app.js
