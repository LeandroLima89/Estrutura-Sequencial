Algoritmo "Exerc�cio_15"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descri��o   : Exibe o valor acumulado em uma aplica��o na poupan�a
// Autor(a)    : Leandro Lima

Var
   aplic_mensal, taxa, meses, valor_acumulado : real

Inicio
   escreva("Informe o valor da aplica��o mensal: ")
   leia(aplic_mensal)
   escreva("Informe a quantidade de meses: ")
   leia(meses)
   escreva("Informa a taxa %: ")
   leia(taxa)
   
   taxa <- taxa / 100
   valor_acumulado <- aplic_mensal * (((1 + taxa)^meses) - 1) / taxa
   
   escreva("Valor acumulado = R$", valor_acumulado:6:2)

Fimalgoritmo