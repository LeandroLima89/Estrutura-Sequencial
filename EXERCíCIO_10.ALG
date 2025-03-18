Algoritmo "Exercício_10"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Informa quantos minutos se passaram desde o início do dia
// Autor(a)    : Leandro Lima

Var
   hora, minutos, qntMin : real

Inicio
   escreva("Digite a hora: ")
   leia(hora)
   escreva("Digite os minutos: ")
   leia(minutos)
   qntMin <- (hora * 60) + minutos
   
   escreval("Minutos passados após às 00:00h = ", qntMin, " mintutos")

Fimalgoritmo