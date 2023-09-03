Algoritmo "menorValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite 3 nº: ")
leia(a, b, c)

//menor valor

se(a < b) e (a < c)entao
    escreval(a, " É o menor")
    senao
    se(b < c)entao
        escreval(b , " É o menor")
    senao
        escreval(c, " É o menor")
    fimse
fimse

//maior valor
se(a > b) e (a > c)entao
    escreval(a, " É o maior")
    senao
    se(b > c)entao
        escreval(b , " É o maior")
    senao
        escreval(c, " É o maior")
    fimse
fimse

fimalgoritmo
