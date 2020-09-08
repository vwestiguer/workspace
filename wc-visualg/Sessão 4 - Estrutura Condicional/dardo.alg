Algoritmo "dardo"

Var

   a, b, c, maior : real

Inicio

      escreval ("Digite as tres distancias: ")
      leia (a)
      leia (b)
      leia (c)
      
      se (a > b) e (a > c) entao
         maior <- a
      senao
           se b > c entao
              maior <- b
           senao
                maior <- c
           fimse
    fimse
           escreval ("MAIOR DISTANCIA = ", maior:8:2)

Fimalgoritmo

Problema "dardo"
No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
foi a maior.

Exemplo 1:
Digite as tres distancias:
83.21
79.53
89.15
MAIOR DISTANCIA = 89.15

Exemplo 2:
Digite as tres distancias:
83.21
87.20
83.21
MAIOR DISTANCIA = 87.20