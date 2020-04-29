shared libary packMP3:
make lib
g++ -shared *.o -o libpackmp3.so

shared libary packJPG:
make lib
g++ -shared *.o -o libpackjpg.so -lstdc++fs
