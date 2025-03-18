Algoritmo "Exercício_13"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula o valor do Kw, o valor a ser pago com e sem desconto
// Autor(a)    : Leandro Lima
Var
   salarioMinimo, qntKW, valor_KW, valor_a_pagar, desc, valorComDesconto : real

Inicio
   escreva("Digite o valor do salário mínimo: ")
   leia(salarioMinimo)
   escreva("Digite a quantidade de KW gasto: ")
   leia(qntKW)
   
   valor_KW <- salarioMinimo / 10 / 100
   valor_a_pagar <- qntKW * valor_KW
   desc <- 0.10
   valorComDesconto <- valor_a_pagar - valor_a_pagar * desc
   
   escreval("Valor do KW = R$", valor_KW:8:2)
   escreval("Valor a pagar = R$", valor_a_pagar:8:2)
   escreval("Valor a pagar com desconto = R$", valorComDesconto:8:2)

Fimalgoritmo