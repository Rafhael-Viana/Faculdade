algoritmo "Convertendo Unidades s -> hh:mm:ss"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de segundos, calcula e escreve quantas horas, quantos minutos e quantos segundos ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023
var

segundos_inicial,segundos, minutos, horas : real

inicio

    escreva("Quantidade de Segundos: ")
        leia(segundos_inicial)
        escreval(segundos_inicial,"s")

    horas <- int(segundos_inicial / 3600)
    minutos <- (segundos_inicial % 3600) div 60
    segundos <- (segundos_inicial % 3600) % 60

    escreva("Tempo Total: ",horas,"h:",minutos,"m:",segundos,"s")

fimalgoritmo
