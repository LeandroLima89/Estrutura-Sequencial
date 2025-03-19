Algoritmo "Exercício_17"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe o algarismo da dezena
// Autor(a)    : Leandro Lima

Var
   N, c_dezena: inteiro

Inicio
   escreva("Informe um número inteiro com três casas: ")
   leia(N)
   
   c_dezena <- N DIV 10 MOD 10
   
   escreval("Algarismo da casa das dezenas é:", c_dezena)

Fimalgoritmo