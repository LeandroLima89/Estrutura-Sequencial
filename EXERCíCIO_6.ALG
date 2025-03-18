Algoritmo "Exercício_6"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe o resto e quociente dos números digitados
// Autor(a)    : Leandro Lima

Var
   N1, N2, resto, quociente : inteiro

Inicio
   escreva("Informe o primeiro número: ")
   leia(N1)
   escreva("Informe o segundo número: ")
   leia(N2)
   quociente <- N1 DIV N2
   resto <- N1 MOD N2
   
   escreval("Quociente = ", quociente)
   escreval("Resto = ", resto)

Fimalgoritmo