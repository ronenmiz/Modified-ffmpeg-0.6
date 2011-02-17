REM Run this batch file from a regular CMD window after running make install

copy \msys\local\bin\avcodec-52.dll ..\bin
copy \msys\local\bin\avformat-52.dll ..\bin
copy \msys\local\bin\avutil-50.dll ..\bin
copy \msys\local\bin\avdevice-52.dll ..\bin
copy \msys\local\bin\swscale-0.dll ..\bin
copy \msys\local\bin\libmp3lame-0.dll ..\bin

copy \msys\local\bin\*exe ..\bin

