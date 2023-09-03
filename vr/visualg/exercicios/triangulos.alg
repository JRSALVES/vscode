Algoritmo "triangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   a, b, c:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor dos 3 lados do triangulo: ")
   leia(a, b, c)

   se((a < (b + c)) e (b < (a + b)) e (c < (a + b)))entao
      se((a = b) e (a = c))entao
         escreval("Triângulo Equilátero")
      senao
         se((a = b) ou (b = c) ou (a = c))entao
            escreval("Triângulo Isóceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   fimse
Fimalgoritmo