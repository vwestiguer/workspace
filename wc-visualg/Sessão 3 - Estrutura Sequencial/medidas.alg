Algoritmo "medidas"

Var

  A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

      escreva ("Digite a medida A: ")
      leia (A)
      escreva ("Digite a medida B: ")
      leia (B)
      escreva ("Digite a medida C: ")
      leia (C)
      
      areaQuadrado <- A * A
      escreval ("AREA DO QUADRADO = ",areaQuadrado:6:4)
      areaTriangulo <- A * B / 2
      escreval ("AREA DO TRIANGULO = ",areaTriangulo:6:4)
      areaTrapezio <- (A + B) * C / 2
      escreval ("AREA DO TRAPEZIO = ",areaTrapezio:6:4)



Fimalgoritmo

//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
// a) a área do quadrado que tem lado A
// b) a área do triângulo retângulo que base A e altura B
// c) a área do trapézio que tem bases A e B, e altura C
//0Exemplo 1:
//Digite a medida A: 4.0
//Digite a medida B: 3.5
//Digite a medida C: 5.2
//AREA DO QUADRADO = 16.0000
//AREA DO TRIANGULO = 7.0000
//AREA DO TRAPEZIO = 19.5000
