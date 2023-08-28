algoritmo "Convertendo Unidades s -> hh:mm:ss"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de segundos, calcula e escreve quantas horas, quantos minutos e quantos segundos ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

segundos, minutos, horas : inteiro

inicio

    escreva("Quantidade de Segundos: ")
        leia(segundos)
        escreval(segundos,"s")

    enquanto (segundos >= 60) faca
        se (segundos >= 60) entao
            minutos <- minutos + 1
            segundos <- segundos - 60
        fimse
        se (minutos >= 60) entao
            horas <- horas + 1
            minutos <- minutos - 60
        fimse
    fimenquanto

    escreva("Tempo Total: ",horas,"h:",minutos,"m:",segundos,"s")

fimalgoritmo
