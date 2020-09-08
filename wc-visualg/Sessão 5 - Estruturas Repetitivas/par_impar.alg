Algoritmo "par_impar"

Var

   N, x, i : inteiro


Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (N)
      
      para i de 1 ate N faca
           escreva ("Digite um numero: ")
           leia (x)
           
           se x = 0 entao
              escreval ("NULO")
           senao
              se x % 2 = 0 entao
                 se x < 0  entao
                    escreval ("PAR NEGATIVO")
                 senao
                    escreval ("PAR POSITIVO")
                 fimse
               senao
                se x < 0 entao
                   escreval ("IMPAR NEGATIVO")
                senao
                   escreval ("IMPAR POSITIVO")
                
                fimse
             fimse
           fimse
      fimpara

Fimalgoritmo

Problema "par_impar" (adaptado de URI 1074)
Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
apenas NULO.

Exemplo:
Quantos numeros voce vai digitar? 4
Digite um numero: -5
IMPAR NEGATIVO
Digite um numero: 0
NULO
Digite um numero: 3
IMPAR POSITIVO
Digite um numero: -4
PAR NEGATIVO