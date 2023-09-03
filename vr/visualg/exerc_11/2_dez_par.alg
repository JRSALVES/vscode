Algoritmo "de_0_10_meu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Receber 10 valores e contar quantos são pares.	
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   i, x, par: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
   par <- 0
   enquanto(i < 5)faca
   escreval("digite um numero: ")
   leia(x) 
   i <- i + 1
   escreval(x)  
      se(x % 2 = 0)entao 
      par <- par + 1
      fimse  
   fimenquanto 
   escreval("foram: ",par, "Numeros Pares")  
fimalgoritmo
