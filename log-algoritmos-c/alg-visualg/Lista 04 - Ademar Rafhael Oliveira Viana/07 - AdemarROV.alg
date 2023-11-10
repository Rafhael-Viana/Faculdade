algoritmo "Votação"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Crie um algoritmo que gere os votos aleatórios usando a função randi() para três candidatos (1, 2 e 3) e pare a contagem quando o número total de votos atingir 100, e mostre qual candidato ganhou.
// Autor(a)    : [Nome do Aluno]
// Data atual  : 04/11/2023
var

   total,total_a,total_b,total_c, vto_a, vto_b, vto_c  : inteiro

inicio

   enquanto total <= 100 faca
      vto_a <- randi(2)
      vto_b <- randi(2)
      vto_c <- randi(2)
      total_a <- total_a + vto_a
      total_b <- total_b + vto_b
      total_c <- total_c + vto_c
      total <- total + vto_a + vto_b + vto_c
   fimenquanto

   se total_a > total_b entao
      se total_a > total_c entao
         escreval("Ganhador: Candidato A")
         escreval("Total de Votos: " , total_a)
      senao
         escreval("Ganhador: Candidato C")
         escreval("Total de Votos: " , total_c)
      fimse
   senao
      se total_b > total_c entao
         escreval("Ganhador: Candidato B")
         escreval("Total de Votos: " , total_b)
      senao
         escreval("Ganhador: Candidato C")
         escreval("Total de Votos: " , total_c)
      fimse
   fimse

fimalgoritmo