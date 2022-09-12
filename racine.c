#include <stdlib.h>
#include <stdio.h>
#include <math.h>

int main(){
    int A,B,C;
    printf("Entrez A : ");
    scanf("%d",&A);
    printf("Entrez B : ");
    scanf("%d",&B);
    printf("Entrez C : ");
    scanf("%d",&C);

    printf("%dx2 + %dx + %d\n \n", A, B, C);

    int delta = -B^2 - 4*A*C;

    
    float r1 = -B + sqrt(delta) / 2*A;
    float r2 = -B - sqrt(delta) / 2*A;

    printf("Les racines sont r1 = %f et r2 = %f", r1, r2);
    return EXIT_SUCCESS;
}