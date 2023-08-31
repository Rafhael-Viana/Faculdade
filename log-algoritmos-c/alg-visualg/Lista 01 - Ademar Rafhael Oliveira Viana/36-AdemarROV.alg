Algoritmo "semnome"
// Disciplina   : [Algoritmos e Logica de Programação]
// Professor   : Henrique Muller 
// Descrição  : Aqui voce descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023

Var

dia_fin,dias,meses, anos : inteiro

inicio

    escreva("Quantidade de Anos: ")
        leia(anos)
        escreval(anos," anos")
    escreva("Quantidade de Meses: ")
        leia(meses)
        escreval(meses," meses")
    escreva("Quantidade de Dias: ")
        leia(dias)
        escreval(dias," dias")

dia_fin <- (anos * 365) + (meses * 30) + dias

escreva("Tempo em Dias: ", dia_fin)

fimalgoritmo