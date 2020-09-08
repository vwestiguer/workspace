#include <stdio.h>
#include <stdlib.h>

int main()
{
    int N, i, cont;
    double soma, media, porcentagem;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    int idades[N];
    char nomes[N][50];
    double alturas[N];

    for(i = 0; i < N; i++){
        printf("Dados da %da pessoa:\n", i + 1);
        printf("Nome: ");
        fseek(stdin, 0, SEEK_END);
        gets(nomes[i]);
        printf("Idade: ");
        scanf("%d", &idades[i]);
        printf("Altura: ");
        scanf("%lf", &alturas[i]);
    }
        soma = 0;
        for(i = 0; i < N; i++){
            soma = soma + alturas[i];
        }
    media = soma / N,
    printf("\nAltura media:%.2lf\n ", media);

    cont = 0;
    for(i = 0; i < N; i++){
        if(idades[i] < 16){
            cont++;
        }
    }
    porcentagem = cont * 100.0 / N;

    printf("Pessoas com menos de 16 anos: %.1lf %%\n", porcentagem);

    for(i = 0; i < N; i++){
        if(idades[i] < 16){
            printf("%s\n", nomes[i]);
        }
    }
    return 0;
}
