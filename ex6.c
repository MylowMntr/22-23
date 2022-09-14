#include <stdio.h>
#include <stdlib.h> /* srand rand */


int aff(int T[], int n){
    for (int i = 0; i < n; i++)
    {
        printf("%d  ", T[i]);
    }
    printf("\n");
}


int main()
{
    int T[10000], n;
    do
    {
        printf("entrez une dimention:");
        scanf("%d", &n);
    } while (n < 0 || n > 10000);

    for (int i = 0; i < n; i++)
    {
        T[i] = rand();
    }
    aff(T,n);

    int j, c;
    for (int i = 0; i < n - 1; i++)
    {
        for (j = i + 1; j < n; j++)
            if (T[i] > T[j])
            {
                c = T[i];
                T[i] = T[j];
                T[j] = c;
            }
    }

    aff(T,n);

    return 0;
}
