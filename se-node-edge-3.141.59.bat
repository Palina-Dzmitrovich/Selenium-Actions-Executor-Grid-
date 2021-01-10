set SERVER_VERSION=3.141.59
set HUB_PORT=5557
set REGISTER_IP=localhost:4444
set EDGE_DRIVER=msedgedriver.exe
set NODE_CONFIG=wd_capabilities_config.json
java -Dwebdriver.edge.driver=%EDGE_DRIVER% -jar selenium-server-standalone-%SERVER_VERSION%.jar -role node -hub http://%REGISTER_IP%/grid/register -browser "browserName=MicrosoftEdge, version=87,maxinstance=5,plaform=Windows" -port %HUB_PORT% -nodeConfig %NODE_CONFIG%

pause