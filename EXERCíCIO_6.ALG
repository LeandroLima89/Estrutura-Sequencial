Algoritmo "Exerc�cio_6"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o resto e quociente dos n�meros digitados
// Autor(a)    : Leandro Lima

Var
   N1, N2, resto, quociente : inteiro

Inicio
   escreva("Informe o primeiro n�mero: ")
   leia(N1)
   escreva("Informe o segundo n�mero: ")
   leia(N2)
   quociente <- N1 DIV N2
   resto <- N1 MOD N2
   
   escreval("Quociente = ", quociente)
   escreval("Resto = ", resto)

Fimalgoritmo