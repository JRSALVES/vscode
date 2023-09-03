Algoritmo "de_0_10_meu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Receber 10 valores e definir quantos valores são múltiplos 
            // : de 3 e exibir a soma dos pares. 	

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   i, s, x, par, mult: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
   par <- 0
   enquanto(i < 5)faca
   escreval("digite um numero: ")
   leia(x) 
   i <- i + 1
   escreval(x)  
      se(x % 2 = 0)entao
      s <- s + x 
      par <- par + 1
      fimse  

      se(x % 3 = 0) entao
      mult <- mult + 1
      fimse
   fimenquanto 
   escreval("foram: ",par, "Numeros Pares")
   escreval("a soma dos pares é: ", s)
   escreval("Os divisível por três são: ", mult)  
fimalgoritmo