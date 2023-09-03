Algoritmo "de_0_10_meu"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Recebe um valor se for para exibir os próximos cinco para em seqüência.(função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   x: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
   escreval("Digite um numero: ")
   leia(x)
    se (x % 2 = 0) entao
        //enquanto(x < (x+10))faca
        para x de x ate x + 10 passo 2 faca
        escreval(x )
        fimpara
    fimse
fimalgoritmo