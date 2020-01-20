IF "%2"=="" GOTO ERROR

java -cp ./thirdparty;activation.jar;mailapi.jar;meerkat-api.jar;pokerserver.jar;./build TCPPlugin %1 %2

GOTO END

:ERROR
@ECHO Usage: startme.bat <ipaddress> <portnumber>

:END
