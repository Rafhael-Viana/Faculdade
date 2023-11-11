algoritmo "Quadrado"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Henrique Miller]
// Descrição   : Leia N, calcule e escreva o maior quadrado menor ou igual a N. Por exemplo, se N for igual a 38, o maior quadrado menor que 38 é 36 (quadrado de 6).
// Autor(a)    : [Nome do Aluno]
// Data atual  : 05/11/2023
var

   numero, quadrado  : inteiro

inicio

   escreval("Digite um numero: ")
   leia(numero)

   enquanto (quadrado ^ 2) <= numero faca
      quadrado <- quadrado + 1
   fimenquanto

   escreval("Menor quadrado: ", (quadrado - 1) ^ 2)

fimalgoritmo