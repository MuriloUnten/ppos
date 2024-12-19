

semaphore:
	gcc -o semaphore ppos-all.o ppos-core-aux.c queue.o pingpong-semaphore.c -Wall
	./semaphore

racecond:
	gcc -o racecond ppos-all.o ppos-core-aux.c queue.o pingpong-racecond.c -Wall
	./racecond

mqueue:
	gcc -o mqueue ppos-all.o ppos-core-aux.c queue.o pingpong-mqueue.c -lm -Wall
	./mqueue
