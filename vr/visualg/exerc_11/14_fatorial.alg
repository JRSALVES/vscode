algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calculo fatorial
// Autor(a)    : Jeruso Alves Nascimento
// Data atual  : 18/08/2023

var
x,i: inteiro
fat: real

inicio
escreval ("Digite o número: ")
leia (x)
i <- 1
fat <- x
enquanto (i<x) faca
    fat <- fat * i
    i <- i + 1
fimenquanto
escreval ("O fatorial de",x,"é",fat,".")
fimalgoritmo