cd /d %cd%\rethinkdb-2.3.6
wt rethinkdb.exe

cd /d ..
cd /d Redis
wt redis-server.exe

cd /d ..
cd build\libs
wt java -jar Octave-bot-6.2-all.jar
