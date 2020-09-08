Algoritmo "duracao"

Var

  duracao, horas, resto, minutos, segundos : inteiro

Inicio

      escreva ("Digite a duracao em segundos: ")
      leia (duracao)

      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval (horas, ":", minutos, ":", segundos)




Fimalgoritmo

//Problema "duracao"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no
//formato horas:minutos:segundos.

//Exemplo 1:
//Digite a duracao em segundos: 300
//0:5:0

//Exemplo 2:
//Digite a duracao em segundos: 12506
//3:28:26

//Exemplo 3:
//Digite a duracao em segundos: 140811
//39:6:51

//OBS: 1 minuto = 60 segundos | 1 hora = 60 minutos | 1 hora = ? segundos (60 x 60 = 3600 segundos) 1