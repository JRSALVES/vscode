Algoritmo "15_jokenpo_2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
// Seção de Declarações das variáveis 
jogada, computador: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Vomos jogar: Jokenpo? ")
escreval()
escreval("Escolha uma opção: ")

escreval("1 - PAPEL")
escreval("2 - TESSOURA")
escreval("3 - PEDRA")
escreval()

leia(jogada)
escreval(" Você escolheu a opção: ", jogada)

computador <- randi(3)
escreval()
escreva("Nº gerado pelo computador: ", computador)
escreval()
escreval()

se(jogada = computador)entao
escreval("empate jogue de novo")
senao
     se(jogada = 3) e (computador = 2)entao
     escreval("Voce ganhou, Pedra quebra Tessoura")
     senao
          se(jogada = 3) e (computador = 1)entao
          escreval("Você perdeu, Papel ganha de Pedra")
          senao
               se(jogada = 2) e (computador = 1)entao
               escreval("Você ganhou, Tessoura ganha de Papel")
               senao
                    se(jogada = 2) e (computador = 3)entao
                    escreval("Você perdeu, Tessoura perde de Pedra")
                    senao
                         se(jogada =1) e (computador = 3)entao
                         escreval("Você ganhou, Papel ganha de Pedra")
                         senão
                         escreval("Você perdeu, Papel perde de Tessoura")
                         fimse
                    fimse
               fimse
          fimse
     fimse

fimse

Fimalgoritmo