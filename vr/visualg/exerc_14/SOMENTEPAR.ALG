Algoritmo "somentePar"
//
//
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   // Se��o de Declara��es das vari�veis

   m:vetor[0..4, 0..4] de inteiro
   i, j:inteiro
   r:vetor[0..4, 0..4] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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