Algoritmo "temperatura"


Var

   c, f : real
   unidade : caractere
   
Inicio
.
     escreva ("Voce vai digitar a temperatura em qual escala (C/F)?" )
     leia (unidade)
             se unidade = "f" entao
               escreva ("Digite a temperatura em Fahrenheit: ")
               leia (f)
               c <- 5 / 9 * (f - 32)
               escreva ("Temperatura equivalente em Celsius: ", c:4:2)
              senao
               escreva ("Digite a temperatura em Celsius: ")
               leia (c)
               f <- 9 * c / 5 + 32
               escreva ("Temperatura equivalente em Fahrenheit: ",f:4:2)
            fimse
Fimalgoritmo

Problema "temperatura"
Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
isso, voce deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
duas casas decimais. A seguir e dada a formula para converter de Fahrenheit para Celsius (voce deve
deduzir a formula de Celsius para Fahrenheit): ( 32)
9
5 C ƒ­ F ƒ

Exemplo 1:
Voce vai digitar a temperatura em qual escala (C/F)? F
Digite a temperatura em Fahrenheit: 75.00
Temperatura equivalente em Celsius: 23.89

Exemplo 2:
Voce vai digitar a temperatura em qual escala (C/F)? C
Digite a temperatura em Celsius: 28.15
Temperatura equivalente em Fahrenheit: 82.67