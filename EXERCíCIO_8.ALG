Algoritmo "Exerc�cio_8"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe novo saldo com reajuste de 1% a mais
// Autor(a)    : Leandro Lima

Var
   sal_minimo, sal_pessoa, qntd : real

Inicio
   escreva("Digite o sal�rio m�nimo: ")
   leia(sal_minimo)
   escreva("Digite seu sal�rio: ")
   leia(sal_pessoa)
   qntd <- sal_pessoa / sal_minimo
   escreval("Voc� recebe", qntd, " sal�rios m�nimos")

Fimalgoritmo