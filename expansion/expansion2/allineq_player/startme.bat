IF "%2"=="" GOTO ERROR

java -Xms128m -Xmx256m -cp build;lib\pokerserver.jar mysrc.client.allineq.AllInEqPlayer %1 %2

GOTO END

:ERROR
@ECHO Usage: startme.bat <ipaddress> <portnumber>

:END
