Algoritmo "Exercício_11"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe média ponderada c/ pesos 1, 2, 3 e 4 respectivamente
// Autor(a)    : Leandro Lima

Var
   N1, N2, N3, N4, mediaPonderada : real

Inicio
   escreva("Digite o primeiro número: ")
   leia(N1)
   escreva("Digite o segundo número: ")
   leia(N2)
   escreva("Digite o terceiro número: ")
   leia(N3)
   escreva("Digite o quarto número: ")
   leia(N4)
   mediaPonderada <- ((N1*1) + (N2*2) + (N3*3) + (N4*4)) / (1 + 2 + 3 + 4)
   escreval("Média Ponderada = ", mediaPonderada)
   
Fimalgoritmo