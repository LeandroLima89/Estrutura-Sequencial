Algoritmo "Exerc�cio_9"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o quadrado da diferen�a dos n�meros digitados e a diferen�a dos quadrados
// Autor(a)    : Leandro Lima

Var
   N1, N2, qDif, difQuad : real
   
Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(N1)
   escreva("Digite o segundo n�mero: ")
   leia(N2)
   qDif <- (N1 - N2)^2
   difQuad <- N1^2 - N2^2
   escreval("O quadrado da diferen�a do primeiro valor pelo segundo �: ", qDif)
   escreval("A diferen�a dos quadrados �: ", difQuad)
   
Fimalgoritmo