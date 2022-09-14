#include <stdio.h>
#include <string.h>
#include <stdbool.h>

int main()
{
    char str[100];
    int len = 0;
    bool fini = false;

    printf("\n Entrez un mot: ");
    gets(str);
    for (int i = 0; str[i] != '\0'; i++)
    {
        // printf("%c", str[i]);
        len += 1;
    }

    char mot[100];

    char oui;
    for (int i = 0; i < len; i++)
    {
        mot[i] = '_';
    }

    while (fini != true)
    {

        printf("Entrez un caractere : ");
        scanf("%c", &oui);

        printf("\n");

        int final = 0;
        for (int i = 0; i < len; i++)
        {
            if (str[i] == oui)
            {
                mot[i] = oui;
            }
            if (mot[i] != '_')
            {
                final++;
            }
        }
        for (int i = 0; i < len; i++)
        {
            printf("%c", mot[i]);
        }
        printf("\n");

        if (final == len){
            fini = true;
            printf("\n BRAVO !! ");
        }
    }
    return 0;
}