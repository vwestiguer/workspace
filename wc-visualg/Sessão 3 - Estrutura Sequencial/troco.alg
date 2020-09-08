Algoritmo "troco"

Var

produto, valor, troco : real

quantidade : inteiro

Inicio

     escreval ("Digite o preço unitário do produto: ")
     leia (produto)
     escreval ("Digite a quantidade comprada: ")
     leia (quantidade)
     escreval ("Digite o dinheiro recebido: ")
     leia (valor)

     troco <- valor - (produto * quantidade)
     escreval ("TROCO = ", troco:8:2)
     

Fimalgoritmo
