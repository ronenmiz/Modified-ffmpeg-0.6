REM Run this batch file from a regular CMD window after running vsvars32.bat

cd libavcodec
lib /MACHINE:X86 /DEF:avcodec-52.def 

cd ../libavformat
lib /MACHINE:X86 /DEF:avformat-52.def 

cd ../libavutil
lib /MACHINE:X86 /DEF:avutil-50.def 

cd ../libavdevice
lib /MACHINE:X86 /DEF:avdevice-52.def 

cd ../libswscale
lib /MACHINE:X86 /DEF:swscale-0.def
cd ..