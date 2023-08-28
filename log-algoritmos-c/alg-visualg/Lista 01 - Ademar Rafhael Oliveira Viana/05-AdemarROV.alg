algoritmo "Lendo Números"
// Disciplina  :  [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê números e soma os seus digitos.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 24/08/2023

var

//? Pergunta: Por que mesmo declarando inteiros o programa retorna reais
numero, soma, digito : real

inicio

    escreva("Digite o número a ser somado:")
        leia(numero)
        escreval(numero)
    
    enquanto (numero > 0) faca

        digito <- numero % 10 //Pega o ultimo digito
        soma <- soma + digito //Soma o digito com o valor anterior de soma
        numero <- numero / 10 //remove o ultimo digito do número

    fimenquanto

    escreva("Soma: ", int(soma)) //? Necessidade do uso do método int()

fimalgoritmo