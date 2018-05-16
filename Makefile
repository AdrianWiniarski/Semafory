all:
	gcc pk_prod.c -o prod -lrt
	gcc pk_kons.c -o kons -lrt
	gcc init1.c -o init -lrt
