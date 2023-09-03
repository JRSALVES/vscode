Algoritmo "menorValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
se(a % 2 = 0) e (a % 3 = 0)entao
     escreval(a, "é divisivel por 2 e por 3")
     senao
        se(a % 2 = 0) e (a % 3 != 0)entao
        escreval ("é divisivel por 2, mas não por 3")
        senao
            se(a % 3 = 0) e (a % 2 != 0)entao
            escreval ("não é divisivel por 2 mas é por 3")
            senao
                se(a % 2 !=0) e (a % 3 != 0)entao
                escreval("não é divisivel nem por 2 nem por3")
                fimse
            fimse
        fimse
fimse
Fimalgoritmo