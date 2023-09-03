Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) nome(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
a, b, c, d, media, faltas:real
nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome do nome: ")
leia(nome)
escreval(nome)
escreva("Digite 1ª nota: ")
leia(a)
escreval(a)
escreva("Digite 2ª nota: ")
leia(b)
escreval(b)
escreva("Digite 3ª nota: ")
leia(c)
escreval(c)
escreva("Digite 4ª nota: ")
leia(d)
escreval(d)

escreva("Digite nº de faltas: ")
leia(faltas)
escreval("Faltas = ", faltas)

media <- (a + b + c + d) / 4
escreval("Média = ", media)

se(faltas > 60)entao
escreval("Nome: ", nome, " - Aluno Reprovado")
senao
     se(media > 7)entao
     escreval("Nome: ", nome, " - Aluno Aprovado")
     senao
          se(media >= 5) e (media <= 7)entao
          escreval("Nome: ", nome, " - Aluno de Exame")
          senao
          escreval("Nome: ", nome, " - Aluno Reprovado")
          fimse
     fimse
fimse
Fimalgoritmo