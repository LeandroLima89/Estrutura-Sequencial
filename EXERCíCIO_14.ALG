Algoritmo "Exercício_14"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula a quantidade de combustível gasto em uma viagem
// Autor(a)    : Leandro Lima

Var
   tempoViagem, velocidadeMedia, distancia, qntLitros : real


Inicio
   escreva("Digite o tempo da viagem: ")
   leia(tempoViagem)
   escreva("Informe a velocidade média: ")
   leia(velocidadeMedia)

   distancia <- tempoViagem * velocidadeMedia
   qntLitros <- distancia / 12
   
   escreval("A distância percorrida foi de:", distancia, " Km")
   escreval(" A quantidade de combustível gasto foi de: ", qntLitros:3:2, " litros")

Fimalgoritmo