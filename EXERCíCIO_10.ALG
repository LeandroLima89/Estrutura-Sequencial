Algoritmo "Exerc�cio_10"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Informa quantos minutos se passaram desde o in�cio do dia
// Autor(a)    : Leandro Lima

Var
   hora, minutos, qntMin : real

Inicio
   escreva("Digite a hora: ")
   leia(hora)
   escreva("Digite os minutos: ")
   leia(minutos)
   qntMin <- (hora * 60) + minutos
   
   escreval("Minutos passados ap�s �s 00:00h = ", qntMin, " mintutos")

Fimalgoritmo