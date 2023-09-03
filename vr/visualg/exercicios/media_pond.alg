Algoritmo "media_Pond"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) nome(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis
a, b, c, d, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite as 4 nota: ")
leia(a, b, c, d)

media <- (a + b + c + d) / 4
escreval("Nota 1: ", a)
escreval("Nota 2: ", b)
escreval("Nota 3: ", c)
escreval("Nota 4: ", d)

escreval("Media = ", media)

se((media > 0) e (media <=3))entao
escreval("Nota = E")
senao
     se((media > 3) e (media <= 4))entao
     escreval("Nota = D")
     senao
          se((media > 4) e (media <= 6))entao
          escreval("Nota = C")
          senao
               se((media > 6) e (media <= 9))entao
               escreval("Nota = B")
               senao
               escreval("Nota = A")
               fimse
          fimse
     fimse
fimse
Fimalgoritmo