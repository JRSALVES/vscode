Algoritmo "somaDeMatriz"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   // Seção de Declarações das variáveis
   A:vetor[0..6,0..6] de inteiro
   B:vetor[0..6,0..6] de inteiro
   S:vetor[0..6,0..6] de inteiro
   i,j:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         leia(A[i,j])
      fimpara
   fimpara

   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         leia(B[i,j])
      fimpara
   fimpara

   escreval(" ")
   escreval(" ")
   escreval("---------------------------")
   escreval(" ")

   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         S[i,j] <- A[i,j] + B[i,j]
      fimpara
   fimpara

   escreval("Matriz A ")
   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         se j < 6 entao
            escreva(A[i,j])
         fimse
      fimpara
      escreval("")
   fimpara

   escreval(" ")
   escreval(" ")
   escreval("---------------------------")
   escreval(" ")

   escreval("Matriz B ")
   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         se j < 6 entao
            escreva(B[i,j])
         fimse
      fimpara
      escreval("")
   fimpara

   escreval(" ")
   escreval(" ")
   escreval("---------------------------")
   escreval(" ")


   escreval("Soma de A + B ")
   para i de 0 ate 6 faca
      para j de 0 ate 6 faca
         se j < 6 entao
            escreva(S[i,j])
         fimse
      fimpara
      escreval("")
   fimpara
   escreval(" ")
   escreval(" ")

Fimalgoritmo