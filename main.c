#include <stdio.h>

int add(int a, int b);
int sub(int a, int b);

int main() {
    int x = 10, y = 5;
    printf("Addition: %d\n", add(x,y));
    printf("Subtraction: %d\n", sub(x,y));
    return 0;
}
