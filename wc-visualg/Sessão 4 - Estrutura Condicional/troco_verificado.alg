Algoritmo "troco_verificado"

Var

   valorProduto, cache, troco, resto : real
   quantidade : inteiro

Inicio

      escreva ("Preco unitario do produto: ")
      leia (valorProduto)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (cache)
                                                                                    -
      se cache >= (valorProduto * quantidade) entao
         troco <- cache - valorProduto * quantidade
               escreval ("TROCO = ",troco:4:2)
         senao
              resto <- valorProduto * quantidade - cache

               escreval ("DINHEIRO INSUFICIENTE. FALTAM ",resto:4:2, " REAIS")
               fimse

Fimalgoritmo

Problema "troco_verificado"
Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
valor restante conforme exemplo.

Exemplo 1:
Preço unitário do produto: 8.00
Quantidade comprada: 2
Dinheiro recebido: 20.00
TROCO = 4.00

Exemplo 2:
Preço unitário do produto: 30.00
Quantidade comprada: 3
Dinheiro recebido: 70.00
DINHEIRO INSUFICIENTE. FALTAM 20.00 REAIS