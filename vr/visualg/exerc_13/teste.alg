algoritmo "Matriz"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : construir uma matriz [1..5]
// Autor(a)    : Jeruso
// Data atual  : 02/09/2023
var

m:vetor [1..5, 1..5]de inteiro
i, j: inteiro

inicio
//iterar as linhas
//percorre as linhas do vetor externo
para i de 1 ate 5 faca
    //iterar as colunas da matriz
    para j de 1 ate 5 faca
        escreva("[" ,i ,", ",j ,"] ")
    fimpara
    escreval()
fimpara
fimalgoritmo