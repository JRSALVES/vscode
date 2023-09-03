Algoritmo "vogal_algarismo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   x: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite um valor: ")
   leia(x)

   se ((x = "a") ou (x = "e") ou (x = "i") ou (x = "o") ou (x = "u"))entao
      escreval("é vogal")
   senao
      se((x = "0") ou (x = "1") ou (x = "2") ou (x = "3") ou (x = "4") ou (x = "5") ou (x = "6") ou (x = "7") ou (x = "9"))entao
         escreval("é caracter")
      senao
         escreval("é consoante")
      fimse
   fimse
Fimalgoritmo