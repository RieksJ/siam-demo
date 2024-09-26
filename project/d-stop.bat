for /f "tokens=*" %%i in ('docker ps -q') do docker stop %%i
