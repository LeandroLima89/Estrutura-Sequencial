Algoritmo "Exerc�cio_17"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o algarismo da dezena
// Autor(a)    : Leandro Lima

Var
   N, c_dezena: inteiro

Inicio
   escreva("Informe um n�mero inteiro com tr�s casas: ")
   leia(N)
   
   c_dezena <- N DIV 10 MOD 10
   
   escreval("Algarismo da casa das dezenas �:", c_dezena)

Fimalgoritmo