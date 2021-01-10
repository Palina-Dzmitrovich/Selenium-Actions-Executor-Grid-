set SERVER_VERSION=3.141.59
set HUB_PORT=5557
set REGISTER_IP=localhost:4444
set CHROME_DRIVER=chromedriver.exe
java -Dwebdriver.chrome.driver=%CHROME_DRIVER% -jar selenium-server-standalone-%SERVER_VERSION%.jar -role webdriver -hub http://%REGISTER_IP%/grid/register -browser "browserName=chrome,version=87,maxinstance=5,platform=Windows" -port %HUB_PORT%

pause