#include <stdio.h>
#include <math.h>
int main()
{
    double thing[] = {20.85876,98.575437,68744.459543,4895438};
    for(int i = 0; i < sqrt(sizeof(thing));i+=sqrt(2)){
        printf("%lf\n",thing[i]*0.957686);
    }
    return 0;
}
