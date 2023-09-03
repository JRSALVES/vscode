Algoritmo "Ordem_Crescente"
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

escreva("Digite o 1º nº: ")
leia(a)
escreval(a)
escreva("Digite o 2º nº: ")
leia(b)
escreval(b)
escreva("Digite o 3º nº: ")
leia(c)
escreval(c)

    se(a = B) e (b = c)entao
    escreval("São todos iguais")
    senao
        se((a < b) e (a < c))entao
            se(b < c)entao
                escreval(a, b, c)
            senao
                escreval(a, c, b)
            fimse
        senao
            se(b < c)entao
                se(a < C)entao
                    escreval(b, a, c)
                senao
                escreval(b, c, a)
                fimse
            senao
                se(a < b)entao
                    escreval(c, a, b)
                senao
                    escreval(c, b, a)
                fimse
            fimse
        fimse
    fimse
Fimalgoritmo