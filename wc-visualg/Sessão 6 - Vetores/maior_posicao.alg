Algoritmo "maior_posicao"


Var

   N, i, posMaior : inteiro
   maior: real
   vet : vetor [0..99] de real

Inicio

      escreva ("Quanto numeros voce vai digitar? ")
      leia (N)
      para i de 0 ate N-1 faca
      escreva ("Digite um numero: ")
      leia (vet[i])
      fimpara
      
      maior <- vet[0]
      posMaior <- 0
      
      para i de 1 ate N-1 faca
           se vet[i] > maior entao
              maior <- vet[i]
              posMaior <- i
           fimse
      fimpara

      escreval
      escreval ("MAIOR VALOR = ", maior:4:2)
      escreval ("POSICAO DO MAIOR VALOR = ", posMaior)


Fimalgoritmo

Problema "maior_posicao"
Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
considerando a primeira posição como 0 (zero).

Exemplo:
Quanto numeros voce vai digitar? 6
Digite um numero: 8.0
Digite um numero: 4.0
Digite um numero: 10.0
Digite um numero: 14.0
Digite um numero: 13.0
Digite um numero: 7.0
MAIOR VALOR = 14.0
POSICAO DO MAIOR VALOR = 3