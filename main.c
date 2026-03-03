#include <stdio.h>

int add(int a, int b);
int sub(int a, int b);
int mul(int a,int b);//new declaration
int divide(int a, int b);

int main() {
    int x = 10, y = 5;
    printf("Addition: %d\n", add(x,y));
    printf("Subtraction: %d\n", sub(x,y));
	printf("Multiplication: %d\n", mul(x,y));  // new line
	printf("Division: %d\n", divide(x,y));
    return 0;
}
