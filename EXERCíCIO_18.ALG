Algoritmo "Exercício_18"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe o valor do número invertido
// Autor(a)    : Leandro Lima

Var
   N, unidade, dezena, centena, N_invertido : inteiro


Inicio
   escreva("Digite um número: ")
   leia(N)
   
   unidade <- N MOD 10
   dezena <- N DIV 10 MOD 10
   centena <- N DIV 100
   
   N_invertido <- unidade * 100 + dezena * 10 + centena
   
   escreval("Número invertido = ", N_invertido)


Fimalgoritmo