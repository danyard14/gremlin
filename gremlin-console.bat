@echo off
set GREMLIN_SERVER_HOST=localhost
set GREMLIN_SERVER_PORT=8182

REM Connect to the already running Gremlin Server
echo :remote connect tinkerpop.server %GREMLIN_SERVER_HOST%:%GREMLIN_SERVER_PORT% > connection.groovy

REM Create the g instance in Gremlin Console
echo :> graph = graph.traversal() >> connection.groovy
echo "dan"
REM Start Gremlin Console and execute the connection script 
cd apache-tinkerpop-gremlin-console-3.5.4\bin
call gremlin.bat -i connection.groovy
del connection.groovy


