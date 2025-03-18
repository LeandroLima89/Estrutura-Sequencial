Algoritmo "Exercício_12"
// Disciplina   : Algoritmo
// Professor   : Leandro Gonzalez
// Descrição   : Calcula o salário líquido do professor
// Autor(a)    : Leandro Lima

Var
   valorHora_aula, perc_INSS, salarioBruto, salarioLiquido : real
   numeroAulas : inteiro

Inicio
   escreva("Digite o valor da hora aula: ")
   leia(valorHora_aula)
   escreva("Digite o número de aulas dada no mês: ")
   leia(numeroAulas)
   escreva("Informe o percentual do INSS: ")
   leia(perc_INSS)
   
   perc_INSS <- perc_INSS / 100
   salarioBruto <- valorHora_aula * numeroAulas
   salarioLiquido <- salarioBruto - (salarioBruto * perc_INSS)
   
   escreval("O salário líquido é de: R$", salarioLiquido:8:2)

Fimalgoritmo