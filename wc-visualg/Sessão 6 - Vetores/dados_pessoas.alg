Algoritmo "dados_pessoas"

Var

   N, i, contHomen, contMulher : inteiro
   menor, maior, soma, media : real
   homen, mulher : caractere
   altura: vetor [0..99] de real
   genero: vetor [0..99] de caractere
   
Inicio

      escreva ("Quantas pessoas serao digitadas? ")
      Leia (N)
      
      para i de 0 ate N-1 faca
      escreva ("Altura da",i+1 ,"a pessoa: ")
      leia (altura[i])
      escreva ("Genero da ", i+1,"a pessoa: ")
      leia (genero[i])
      fimpara

      maior <- altura[0]
      menor <- altura[0]
      para i de 1 ate N-1 faca
           se altura[i] > maior entao
              maior <- altura [i]
           fimse
           se altura[i] < menor entao
              menor <- altura[i]
           fimse
      fimpara
      escreval ("Menor altura = ",menor:4:2)
      escreval ("Maior altura = ", maior:4:2)

      soma <- 0
      contMulher <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              contMulher <- contMulher + 1
           fimse
      fimpara
      
      se contMulher = 0 entao
         escreval ("Impossivel calcular a altura media das mulheres")
      senao
           media <- soma / contMulher
                 escreval ("Media das alturas das mulheres = ", media:4:2)
      fimse

       contHomen <- N - contMulher
       escreval ("Numero de homens = ", contHomen)

Fimalgoritmo

Problema "dados_pessoas"
Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
de homens.

Exemplo:
Quantas pessoas serao digitadas? 5
Altura da 1a pessoa: 1.70
Genero da 1a pessoa: F
Altura da 2a pessoa: 1.83
Genero da 2a pessoa: M
Altura da 3a pessoa: 1.54
Genero da 3a pessoa: M
Altura da 4a pessoa: 1.61
Genero da 4a pessoa: F
Altura da 5a pessoa: 1.75
Genero da 5a pessoa: F
Menor altura = 1.54
Maior altura = 1.83
Media das alturas das mulheres = 1.69
Numero de homens = 2
fimse