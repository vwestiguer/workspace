Algoritmo "dentro_fora"

Var

    N, x, i, dentro, fora : inteiro

Inicio

     dentro <- 0
   fora <- 0
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)

   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(X)

      se (X >= 10) e (X <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")

Fimalgoritmo

Problema "dentro_fora" (adaptado de URI 1072)
Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
conforme exemplo
Exemplo:
Quantos numeros voce vai digitar? 5
Digite um numero: 14
Digite um numero: 35
Digite um numero: 10
Digite um numero: 131
Digite um numero: 8
2 DENTRO
3 FORA