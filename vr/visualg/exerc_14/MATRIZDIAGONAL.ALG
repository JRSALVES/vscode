Algoritmo "matrizDiagonal"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   // Seção de Declarações das variáveis
   m:vetor[0..15, 0..15] de inteiro
   i, j: inteiro
   diagonal_principal: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 15 faca
      para j de 0 ate 15 faca
         m[i,j]<-i+j
         escreva(m[i,j])
      fimpara
      escreval("")
   fimpara

   escreval("")
   escreval("Diagonal Principal")
   escreval("")

   para i de 0 ate 15 faca
      para j de 0 ate 15 faca
         se i = j entao
            escreva(m[i,j])
         senao
            escreva("----")
         fimse
      fimpara
      escreval("")
   fimpara
Fimalgoritmo