Algoritmo "Exerc�cio_14"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Calcula a quantidade de combust�vel gasto em uma viagem
// Autor(a)    : Leandro Lima

Var
   tempoViagem, velocidadeMedia, distancia, qntLitros : real


Inicio
   escreva("Digite o tempo da viagem: ")
   leia(tempoViagem)
   escreva("Informe a velocidade m�dia: ")
   leia(velocidadeMedia)

   distancia <- tempoViagem * velocidadeMedia
   qntLitros <- distancia / 12
   
   escreval("A dist�ncia percorrida foi de:", distancia, " Km")
   escreval(" A quantidade de combust�vel gasto foi de: ", qntLitros:3:2, " litros")

Fimalgoritmo