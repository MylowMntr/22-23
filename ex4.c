#include <stdlib.h>
#include <stdio.h>

long factorial(int n)
{
    int i;
    long fact = 1;

    for (i = 1; i <= n; i++)
        fact = fact * i;

    return fact;
}

long factorielle(int n)
{
    if (n == 0)
        return 1;
    else
        return (n * factorielle(n - 1));
}

int main()
{
    int nbr, f = 1;
    printf("Entrez un nombre pour calculer sa factorielle\n");
    scanf("%d", &nbr);

    for (int i = 1; i <= nbr; i++)
        f = f * i;
    printf("Factorielle de %d = %d\n", nbr, f);

    printf("%d! = %ld\n", nbr, factorial(nbr));

    long fact = factorielle(nbr);
    printf("%d! = %ld\n", nbr, fact);

    return 0;
}