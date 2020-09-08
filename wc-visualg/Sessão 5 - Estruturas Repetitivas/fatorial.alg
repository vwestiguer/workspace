Algoritmo "fatorial"

Var

   N, i, fat : inteiro

Inicio

      escreva ("Digite o valor de N: ")
      leia (N)
      
      fat <- 1
      para i de 1 ate N faca
           fat <- fat * i
      fimpara
      escreval ("FATORIAL", fat)


Fimalgoritmo

Problema "fatorial" (adaptado de URI 1153)
Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
fatorial de N.

Exemplo 1:
Digite o valor de N: 4
FATORIAL = 24

Exemplo 2:
Digite o valor de N: 0
FATORIAL = 1

Exemplo 3:
Digite o valor de N: 6
FATORIAL = 720

Exemplo 4:
Digite o valor de N: 1
FATORIAL = 1