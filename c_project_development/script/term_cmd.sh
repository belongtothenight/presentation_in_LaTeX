# init state build with term (auto_proj_1)
gcc -c lib/lib.c -std=c99 -Wall -o lib/lib.o
gcc alice/alice.c lib/lib.o -std=c99 -Wall -o alice/alice.bin
gcc bob/bob.c lib/lib.o -std=c99 -Wall -o bob/bob.bin
