Algoritmo "Exerc�cio_11"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe m�dia ponderada c/ pesos 1, 2, 3 e 4 respectivamente
// Autor(a)    : Leandro Lima

Var
   N1, N2, N3, N4, mediaPonderada : real

Inicio
   escreva("Digite o primeiro n�mero: ")
   leia(N1)
   escreva("Digite o segundo n�mero: ")
   leia(N2)
   escreva("Digite o terceiro n�mero: ")
   leia(N3)
   escreva("Digite o quarto n�mero: ")
   leia(N4)
   mediaPonderada <- ((N1*1) + (N2*2) + (N3*3) + (N4*4)) / (1 + 2 + 3 + 4)
   escreval("M�dia Ponderada = ", mediaPonderada)
   
Fimalgoritmo