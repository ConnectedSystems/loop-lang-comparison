# include <stdio.h>

int main() {
    int a = 10;
    unsigned long product;
    int i;
    int n;

    for (n = 1; n < 10000001; n++)
    {
        product = 1;
        for (i = 1; i <= a; i++) {
            product = product + (a - i) + n;
        }
    }

    printf("%d\n", product);

    return;
}