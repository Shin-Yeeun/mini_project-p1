market:market.c manager.o product.o
	gcc -o market market.c manager.o product.o

manager.o:manager.c manager.o
	gcc -c -o manager.o manager.c

product.o: product.c product.o
	gcc -c -o product.o product.c

clean:
	rm *.o market
