Algoritmo "consumo"

Var

   distancia : inteiro
   
   combustivel, consumoMedio : real

Inicio

      escreval ("Distancia percorrida: ")
      leia (distancia)
      escreval ("Combust�vel gasto: ")
      leia (combustivel)
      
      consumoMedio <- distancia * 1 / combustivel
      escreval ("Consumo medio = ",consumoMedio:10:3)

Fimalgoritmo

//Problema "consumo"
//Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.
//Exemplo 1:
//Distancia percorrida: 500
//Combust�vel gasto: 38.5
//Consumo medio = 12.987

// Regra de tres x = 500 x 1 / 38.5