Algoritmo "tabuadas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Seção de Declarações das variáveis
   a, b, c, d, i, j: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um numero inteiro: ")
   leia(a)

   escreval("Digite um numero inteiro: ")
   leia(b)

   para i de a ate b faca
      para j de 1 ate 10 faca
         c <- i * j

         escreval(i, " x ", j," = ", c)
      fimpara
      escreval("--------------")
   fimpara

Fimalgoritmo