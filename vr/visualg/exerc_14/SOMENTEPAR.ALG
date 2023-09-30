Algoritmo "somentePar"
//
//
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   // Seção de Declarações das variáveis

   m:vetor[0..4, 0..4] de inteiro
   i, j:inteiro
   r:vetor[0..4, 0..4] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         leia(m[i,j])
         se ((m[i,j]) % 2 = 0)entao
            r[i,j] <- (m[i,j])
         fimse
      fimpara
   fimpara
   escreval(" ")
   escreval(" ")


   para i de 0 ate 4 faca
      para j de 0 ate 4 faca
         escreva(r[i,j])
      fimpara
   fimpara


Fimalgoritmo