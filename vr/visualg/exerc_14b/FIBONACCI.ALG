Algoritmo "Fibonacci"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis

   num, num1, num2, fibo, i:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   num <- 0
   num1 <- 0
   num2 <- 1


   escreval("Digite um n�mero: ")
   leia(num)
   para i de num ate 0 passo -1 faca
      fibo <- num1 + num2
      escreval(fibo)
      num1 <- num2
      num2 <- fibo
   fimpara

Fimalgoritmo