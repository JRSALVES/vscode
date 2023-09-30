algoritmo "Matriz_7_x_5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

m vetor[1...7, 1...5] de inteiro
i, j: inteiro
frase[1...5] de caractere

inicio
frase[1] <- "Digite o 1º número: "
frase[2] <- "Digite o 2º número: "
frase[3] <- "Digite o 3º número: "
frase[4] <- "Digite o 4º número: "
frase[5] <- "Digite o 5º número: "

para i de 1 ate 7 faca
    para j de 1 ate 5 faca
    escreva(entrada[j])
    leia(m[i, j])
    fimpara
    escreval()
fimpara
fimalgoritmo