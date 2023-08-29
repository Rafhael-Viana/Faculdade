algoritmo "Convertendo Unidades bin -> dec"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : O programa lê um número inteiro de minutos, calcula e escreve quantos dias, quantas horas e quantos minutos ele corresponde.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 26/08/2023


//faz a iteração da string
funcao percorrerString (binario : caractere ; posicao : inteiro) : caractere

    inicio
    retorne copia(binario,posicao,1)

fimfuncao

funcao convertBintodecimal (binario : caractere) : inteiro

    var

    //valor para executar o loop ,comprimento do binário digitado(na forma de caractere) ,posição do caractere na string ,variável para o armazenamento do valor final
    indice , comprimento, posicao , valor : inteiro
    comparacao : caractere

    inicio
    
    valor <- 0

    //metodo que le o tamanho da string ( length(javascript) || len(python) )
    comprimento <- compr(binario)

    //loop que executa as acoes de calcular a posicao do caractere na cadeia, ler qual o caractere digitado, fazer o valor ser somado com o valor da posicao onde o binario e 1
    para indice de 1 ate comprimento faca
    
        //faz com que os expoentes cresçam da esquerda para a direita
        posicao <- comprimento - indice

        //percorre o número que foi digitado
        comparacao <- percorrerString(binario,indice)

        //compara a string na posição atual
        se (comparacao = "1") entao

            //soma o valor atual com o valor da posição
            valor <- valor + 1 * int(2 ^ posicao)
        senao
            //anula o valor da posição ser o caractere for 0
            valor <- valor + 0 * int(2 ^ posicao)
        fimse
    fimpara
    //nota: fiquei muito tempo tentando descobrir pq não estava funcionando...só por causa dessa linha...
    retorne valor

fimfuncao

var

binario : caractere
resultado : inteiro
inicio

    escreva("Digite um Binário de até 4 dígitos (apenas 0 ou 1): ")
        leia(binario)
        escreval(binario)
    
    resultado <- convertBintodecimal(binario)

    escreva("Conversão: ", resultado)
    
fimalgoritmo
