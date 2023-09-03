Algoritmo "de_0_10_meu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Receber um valor e exibir os próximos 10 valores em seqüência.	! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   i, x: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
   escreval("Digite um numero: ")
   leia(i)
    x <- i + 10
    para i de i ate x passo 1 faca
       escreval(i)
    fimpara     
fimalgoritmo