Algoritmo "tabuadas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a, b, c, d, i, j: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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