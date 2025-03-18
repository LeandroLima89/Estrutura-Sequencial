Algoritmo "Exercício_8"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Exibe novo saldo com reajuste de 1% a mais
// Autor(a)    : Leandro Lima

Var
   sal_minimo, sal_pessoa, qntd : real

Inicio
   escreva("Digite o salário mínimo: ")
   leia(sal_minimo)
   escreva("Digite seu salário: ")
   leia(sal_pessoa)
   qntd <- sal_pessoa / sal_minimo
   escreval("Você recebe", qntd, " salários mínimos")

Fimalgoritmo