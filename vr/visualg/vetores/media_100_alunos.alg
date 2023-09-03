algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : ler matricula, nome e media de alunos
// Autor(a)    : Jeruso
// Data atual  : 20/08/2023

var

aluno:vetor[1..4] de caractere
n1:vetor[1..4] de inteiro
n2:vetor[1..4] de inteiro
n3:vetor[1..4] de inteiro
n4:vetor[1..4] de inteiro
faltas:vetor[1..4] de inteiro
status:vetor[1..4] de caractere
media:vetor[1..4] de real
soma:vetor[1..4] de real
i:inteiro



inicio
//laço de repetições nos vetores alunos e notas

    para i de 1 ate 4 faca
        escreval("Nome do Aluno", i, ";")
        leia(aluno[i])
        escreval("Digite as notas de ", aluno[i])
        leia(n1[i])
        escreval("Digite as notas de ", aluno[i])
        leia(n2[i])
        escreval("Digite as notas de ", aluno[i])
        leia(n3[i])
        escreval("Digite as notas de ", aluno[i])
        leia(n4[i])
        escreval("Digite o Nº de Faltas de: ", aluno[i])
        leia(faltas[i])
        escreval()
        escreval()
        escreval("------------------------")
        fimpara

        para i d1 inicial ate 4 faca
         
       soma[i] <- soma[i] + (n1[i] + n2[i] + n3[i] + n4[i])
       media[i] <- soma[i] /4
       se((media[i] >= 7) e (faltas[i] <= 30))entao
       status[i] <- "Aprovado"
       senao
       status[i] <- "Reprovado"
       fimse
       escreval("-----------------------------")
       escreval("Média: ", aluno[i]," ", media[i])
       escreval("Aluno: ", aluno[i], " ",status[i])
       escreval("-----------------------------")
    fimpara

fimalgoritmo