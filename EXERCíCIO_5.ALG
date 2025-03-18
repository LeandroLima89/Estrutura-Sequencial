Algoritmo "Exercício_5"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe número antecessor e sucessor
// Autor(a)    : Leandro Lima

Var
   N, antecessor, sucessor : inteiro

Inicio
   escreva("Digite um número: ")
   leia(N)
   antecessor <- N - 1
   sucessor <- N + 1
   escreval("Numéro antecessor é: ", antecessor)
   escreval("Número sucessor é: ", sucessor)

Fimalgoritmo