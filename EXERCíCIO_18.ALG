Algoritmo "Exerc�cio_18"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o valor do n�mero invertido
// Autor(a)    : Leandro Lima

Var
   N, unidade, dezena, centena, N_invertido : inteiro


Inicio
   escreva("Digite um n�mero: ")
   leia(N)
   
   unidade <- N MOD 10
   dezena <- N DIV 10 MOD 10
   centena <- N DIV 100
   
   N_invertido <- unidade * 100 + dezena * 10 + centena
   
   escreval("N�mero invertido = ", N_invertido)


Fimalgoritmo