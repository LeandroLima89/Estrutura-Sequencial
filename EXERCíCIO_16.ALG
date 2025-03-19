Algoritmo "Exercício_16"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula faturamento anual, ganho c/ multa e qntd de fitas disponíveis
// Autor(a)    : Leandro Lima

Var
   qntFitas : inteiro
   valor_aluguel, faturamentoAnual, valor_multa, qntFitasFinal : real


Inicio
   escreva("Digite a quantidade de fitas existentes: ")
   leia(qntFitas)
   escreva("Digite o valor do aluguel: ")
   leia(valor_aluguel)
   
   faturamentoAnual <- qntFitas / 3 * valor_aluguel * 12
   valor_multa <- qntFitas / 3 / 10 * valor_aluguel * 0.10
   qntFitasFinal <- qntFitas + (qntFitas / 10) - (qntFitas * 0.02)
   
   escreval("Faturamento Anual: ", faturamentoAnual:6:2)
   escreval("Valor ganho com multas: ", valor_multa:6:2)
   escreval("Quantidade de fitas final: ", qntFitasFinal)


Fimalgoritmo