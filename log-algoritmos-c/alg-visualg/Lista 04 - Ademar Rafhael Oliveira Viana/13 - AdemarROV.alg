algoritmo "Chico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Chico tem 1,50 metro e cresce 2 centímetros por ano, enquanto Zé tem 1,40 metro e cresce 3 centímetros por ano. Construa um algoritmo que calcule e imprima quantos anos serão necessários para que Zé seja maior que Chico.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

chico, ze, anos : real

inicio

    chico <- 1.5
    ze <- 1.4

    enquanto (chico >= ze) faca
        chico <- chico + 0.02
        ze <- ze + 0.03
        anos <- anos + 1
    fimenquanto
    
    escreval("Anos Necessários: ", anos," anos")

fimalgoritmo