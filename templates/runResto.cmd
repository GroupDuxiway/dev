call ..\dev\setenv.bat
start .\servers\resto\database\runmongodb.cmd .\out\resto\data .\out\resto\logs

start node  .\servers\resto\app\app.js
