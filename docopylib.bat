REM Run this batch file from a regular CMD window to copy all the lib files created by dolib.bat to the lib subfolder

copy libavcodec\avcodec-52.lib ..\lib
copy libavformat\avformat-52.lib ..\lib
copy libavutil\avutil-50.lib ..\lib
copy libavdevice\avdevice-52.lib ..\lib
copy libswscale\swscale-0.lib ..\lib
