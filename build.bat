@echo off

SET OPTS=-FC -GR- -EHa- -nologo -Zi
SET CODE_HOME=%cd%
pushd build\
cl %OPTS% %CODE_HOME%\code\test.cpp /I C:\SDL2-2.0.8\include -Fetest.exe /link C:\SDL2-2.0.8\lib\x64\SDL2.lib C:\SDL2-2.0.8\lib\x64\SDL2main.lib /SUBSYSTEM:windows
popd
