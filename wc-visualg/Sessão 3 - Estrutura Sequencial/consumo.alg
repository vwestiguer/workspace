Algoritmo "consumo"

Var

   distancia : inteiro
   
   combustivel, consumoMedio : real

Inicio

      escreval ("Distancia percorrida: ")
      leia (distancia)
      escreval ("Combustível gasto: ")
      leia (combustivel)
      
      consumoMedio <- distancia * 1 / combustivel
      escreval ("Consumo medio = ",consumoMedio:10:3)

Fimalgoritmo

//Problema "consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.
//Exemplo 1:
//Distancia percorrida: 500
//Combustível gasto: 38.5
//Consumo medio = 12.987

// Regra de tres x = 500 x 1 / 38.5