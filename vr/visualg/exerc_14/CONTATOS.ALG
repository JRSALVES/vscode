algoritmo "Contatos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : [Nome do Professor]
// Descri��o   : Desenvolver uma matriz para armazenar e exibir os dados: Nome, email, telefone, linkedin
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

m:vetor[1..10, 1..4] de caractere
frase_entrada:vetor[1..4] de caractere
i, j: inteiro

inicio

frase_entrada[1] <- "digite o nome: "
frase_entrada[2] <- "digite o e-mail: "
frase_entrada[3] <- "digite o telefone: "
frase_entrada[4] <- "digite o linkedin: "

para i de 1 ate 2 faca
    para j de 1 ate 4 faca
        escreva(frase_entrada[j])
        leia(m[i,j])
    fimpara
    escreval()
fimpara

fimalgoritmo