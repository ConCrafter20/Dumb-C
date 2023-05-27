run:
	main.exe

clear:
	cmd //C del *.exe

make:
	gcc main.c -o main.exe -I D:\CDev\SDL2\include\SDL2 -L D:\CDev\SDL2\lib