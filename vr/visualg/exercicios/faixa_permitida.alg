Algoritmo "Faixa_1_a_9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : usuario digita um nº entre 1 e 9, qualquer outro o sistema informa que está fora da faixa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um nº: ")
leia(a)
escreval(a)

se(a <= 1)entao
    escreval (a, "fora da faixa, pois é menor do que 1")
    senao
        se(a >= 9)entao
            escreval (a, "fora da faixa, pois é maior do que 9")
        senao
            escreval(a, "está na faixa, pois está entre 1 e 9")
        fimse
fimse
fimalgaritmo
