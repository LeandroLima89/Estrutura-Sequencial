Algoritmo "Exercício_9"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe o quadrado da diferença dos números digitados e a diferença dos quadrados
// Autor(a)    : Leandro Lima

Var
   N1, N2, qDif, difQuad : real
   
Inicio
   escreva("Digite o primeiro número: ")
   leia(N1)
   escreva("Digite o segundo número: ")
   leia(N2)
   qDif <- (N1 - N2)^2
   difQuad <- N1^2 - N2^2
   escreval("O quadrado da diferença do primeiro valor pelo segundo é: ", qDif)
   escreval("A diferença dos quadrados é: ", difQuad)
   
Fimalgoritmo