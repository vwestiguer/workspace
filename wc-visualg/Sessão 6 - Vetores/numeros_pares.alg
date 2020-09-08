Algoritmo "numeros_pares"

Var

   N, i, qtepares  : inteiro
   vet : vetor [0..99] de inteiro

Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (N)
      
      para i de 0 ate N-1 faca
           escreva ("Digite um numero: ")
           leia (vet[i])
      
      fimpara
      qtepares <- 0
      

      escreval
      escreval ("NUMEROS PARES: ")
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              escreva (vet[i], " ")
              qtepares <- qtepares + 1
           fimse
       fimpara
       
       escreval
       escreval
       escreval ("QUANTIDADE DE PARES = ", qtepares)

Fimalgoritmo

Problema "numeros_pares"
Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
tela todos os números pares, e também a quantidade de números pares.
Exemplo:
Quantos numeros voce vai digitar? 6
Digite um numero: 8
Digite um numero: 2
Digite um numero: 11
Digite um numero: 14
Digite um numero: 13
Digite um numero: 20
NUMEROS PARES:
8 2 14 20
QUANTIDADE DE PARES = 4