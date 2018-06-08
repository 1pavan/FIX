@echo off

set LIB=D:\VolanteDesigner\Volante5.2.1\lib\runtime
set REDIST=D:\VolanteDesigner\Volante5.2.1\redist\cpp\lib\vc2010\Release
copy "%REDIST%\jexecute.exe"
copy "%REDIST%\jtransformrt.dll"
copy "%REDIST%\transformrt.dll"
set CLASSPATH=.;%LIB%\simplert.jar;%LIB%\transformrt.jar;%LIB%\resourcemanager.jar;%LIB%\generalutils.jar;D:\Projects\FIXStringParser\java\FixStringParser.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\fixrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\transformrt.jar;D:\VolanteDesigner\Volante5.2.1\lib\runtime\generalutils.jar;%LIB%\..\ext\hsqldb.jar;
set JVM=d:\volantedesigner\volante5.2.1\jre64\bin\client\jvm.dll
jexecute.exe %* 