algoritmo "Salário Professor"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia a quantidade de horas aula dadas por dois professores e o valor por hora recebido por cada um. Escreva na tela qual dos professores tem salário total maior.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 17/09/2023
var

h_aula, v_aula, h_aula2, v_aula2, sal_pro1, sal_pro2 : real
nome1, nome2 : caractere 

inicio

escreval("Digite o Nome do Professor: ")
leia(nome1)
escreval(nome1)
escreva ("Número de Horas de Aula do Professor ",nome1, ": ")
leia (h_aula)
escreval(h_aula)
escreva ("Valor da Hora Aula: ")
leia (v_aula)
escreval(v_aula)
escreval("------------------")

sal_pro1 <- h_aula * v_aula

escreval("Digite o Nome do Professor: ")
leia(nome2)
escreval(nome2)
escreva ("Número de Horas de Aula do Professor ",nome2, ": ")
leia (h_aula)
escreval(h_aula)
escreva ("Valor da Hora Aula: ")
leia (v_aula)
escreval(v_aula)
escreval("------------------")

sal_pro2 <- h_aula * v_aula

escreval("Salário do Professor", nome1, ": ", sal_pro1)
escreval("Salário do Professor", nome2, ": ", sal_pro2)
escreval("------------------")

se (sal_pro1 > sal_pro2) entao
    escreval ("O salário do Prof.", nome1, " é maior.")
senao
    escreval ("O salário do Prof.", nome2, " é maior.")
fimse

fimalgoritmo