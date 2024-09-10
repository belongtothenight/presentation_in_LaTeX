#include <stdio.h>
#include <stdlib.h>

void print_hello (int actor) {
    if (actor == 1) printf("Hello from Alice!\n");
    else if (actor == 2) printf("Hello from Bob!\n");
    else printf("Error input actor!\n");
}
