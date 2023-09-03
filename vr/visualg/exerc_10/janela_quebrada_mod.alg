Algoritmo "quebra_janelas_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Esdras Bezerra da Silva
// Data atual  : 05/08/2023
Var
   // Seção de Declarações das variáveis
   janela_esta_quebrada: logico
   resposta: caractere
   pedras_lancadas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   janela_esta_quebrada <- falso

   enquanto (nao janela_esta_quebrada) faca
      pedras_lancadas <- pedras_lancadas + 1
      escreval("Atirei a ", pedras_lancadas, "ª")

      escreval("A janela esta quebrada?")
      leia(resposta)

      se (minusc(resposta) = "s") entao
         janela_esta_quebrada <- verdadeiro
      fimse
   fimenquanto
   
   escreval("Foram lancadas ", pedras_lancadas, " para quebrar a janela.")

Fimalgoritmo