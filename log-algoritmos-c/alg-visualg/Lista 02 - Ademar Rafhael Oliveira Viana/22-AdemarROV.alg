algoritmo "Hora do Duelo"
// Disciplina  : [Algoritmos e Lógica de Programação]
// Professor   : [Henrique Muller]
// Descrição   : Leia a hora do início de um jogo e a hora de fim do jogo (cada hora é composta por 2 variáveis inteiras: hora e minuto). Calcule e escreva a duração do jogo (horas e minutos), sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que ele pode iniciar-se em um dia e terminar no dia seguinte.
// Autor(a)    : Ademar Rafhael Oliveira Viana
// Data atual  : 18/09/2023
var

h_ini, m_ini, h_fim, m_fim, h, m : inteiro 

inicio

escreva ("Digite a Hora de Início: ")
leia (h_ini)
escreval(h_ini)
escreva ("Digite a Minutagem de Início: ")
leia (m_ini)
escreval(m_ini)
escreva ("Digite a Hora de Encerramento: ")
leia (h_fim)
escreval(h_fim)
escreva ("Digite a Minutagem de Encerramento: ")
leia (m_fim)
escreval(m_fim)
escreval("------------------")

m <- abs(m_fim - m_ini) 
h <- abs(h_fim - h_ini)

se (m_ini > 60) ou (m_fim > 60) ou (h_ini > 24) ou (h_fim > 24) entao
    escreval("ERRO!!!")
senao
    se (h_ini = h_fim) entao
        escreval("FIM!!!")
        escreval("Tempo Esgotado!")
    senao
        se (h_fim < h_ini) entao
            h <- abs(((h_fim - h_ini) * -1) -24)
        fimse
        
        se (m = 60) entao
            h <- h + 1
            m <- m - 60
        fimse
    fimse
    
    escreva("Tempo: ", h,"h : ",m,"m")
fimse

fimalgoritmo
