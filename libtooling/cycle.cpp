#include <stdlib.h>

int main() {
    int *x = new int(5); // call new

    for (int i = 0; i < 5; i++) { } // raw cycle with postinc

    for (int i = 5; i < 10; ++i) { } // raw cycle with preinc

    for (int i = 5; i <= 0; i--) { } // raw cycle with postdec

    for (int i = 5; i <= 0; --i) { } // raw cycle with postdec

    char *str = (char *) malloc(15);

    while ( true ) {}

    char *str2 = (char *) malloc(150);
}
