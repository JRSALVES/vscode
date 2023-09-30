Algoritmo "Fibonacci"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Seção de Declarações das variáveis

   num, num1, num2, fibo, i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   num <- 0
   num1 <- 0
   num2 <- 1


   escreval("Digite um número: ")
   leia(num)
   para i de num ate 0 passo -1 faca
      fibo <- num1 + num2
      escreval(fibo)
      num1 <- num2
      num2 <- fibo
   fimpara

Fimalgoritmo