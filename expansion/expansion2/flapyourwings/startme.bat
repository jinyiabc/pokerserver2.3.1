IF "%2"=="" GOTO ERROR

java -Xms128m -Xmx256m -cp build;lib\pokerserver.jar flapyourwings.Client %1 %2

GOTO END

:ERROR
@ECHO Usage: startme.bat <ipaddress> <portnumber>

:END
