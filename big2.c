#include <stdio.h>

void big2() {
    int a, b, largest;
    printf("Please Enter Two Different Values\n");
    scanf("%d %d", &a, &b);

    if(a == b)
    {
        printf("Both are Equal\n");
    }

    largest = (a > b) ? a : b;
    printf("%d is Largest\n", largest);
    }
