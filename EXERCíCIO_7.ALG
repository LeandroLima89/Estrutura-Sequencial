Algoritmo "Exerc�cio_7"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe novo saldo com reajuste de 1% a mais
// Autor(a)    : Leandro Lima

Var
   saldo, novoSaldo, percReajuste, rendimento : real

Inicio
   escreva("Digite seu saldo: ")
   leia(saldo)
   percReajuste <- 0.01
   rendimento <- saldo * percReajuste
   novoSaldo <- saldo + rendimento
   escreval("Saldo atualizado �: R$", novoSaldo:8:2)

Fimalgoritmo