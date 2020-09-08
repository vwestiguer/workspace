Algoritmo "divisao"


Var

   N, i : inteiro
   x, y, divisao : real

Inicio

      escreval ("Quantos casos voce vai digitar? ")
      leia (N)
      
      para i de 1 ate N faca
      
      escreval ("Entre com o numerador: ")
      leia (x)
      
      escreval ("Entre com o denominador: ")
      leia (y)

      se y = 0 entao
      escreval ("DIVICAO IMPOSSIVEL")
      senao
           divisao <- x / y
           escreval ("DIVICAO = ", divisao:4:2)
      fimse
      fimpara
      
      
Fimalgoritmo

Problema "divisao" (adaptado de URI 1116)
Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

Exemplo:
Quantos casos voce vai digitar? 3
Entre com o numerador: 3
Entre com o denominador: -2
DIVISAO = -1.50
Entre com o numerador: -8
Entre com o denominador: 0
DIVISAO IMPOSSIVEL
Entre com o numerador: 0
Entre com o denominador: 8
DIVISAO = 0.00