Algoritmo "conversor_temp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) nome(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
a:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a temperatura: ")
leia(a)
escreval(a, "ºC")

se(a <= 18)entao
escreval("Clima Frio")
senao
     se((a >= 19) e (a <= 23))entao
     escreval("Clima Agradável")
     senao
          se((a > 23) e (a <= 35))entao
          escreval("Clima Quente")
          senao
          escreval("Clima Muito Quente")
          fimse
     fimse
fimse
Fimalgoritmo