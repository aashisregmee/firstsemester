#include <stdio.h>
int main()
{
    int i=0;
    float money=1000.0;
    float interest=.02;
    do
    {
        money=money+(interest*money);
        i++;
    }while(money<=100000);
    printf("you will have 100000 dollars in %d days",i);
    return 0;
}
