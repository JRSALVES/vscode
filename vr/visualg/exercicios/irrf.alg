Algoritmo "irrf"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) nome(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   sb, aliq, raliq, desc, sl: real
   per: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o Salário Bruto: ")
   leia(sb)
   per <- "%"

   escreval("Salário Bruto r$: ", sb:10:2)

   escreval()

   se(sb < 1903.98)entao
      aliq <- 0
      desc <- (sb * aliq)
      sl <- (sb - desc)
      escreval("Aliqota: Isento")
      escreval("Desconto: ", desc)
      escreval("Salário Líquido: ", sl:10:2)
   senao
      se((sb > 1903.990) e (sb <= 2826.65))entao
         aliq <- 0.075
         desc <- (sb * aliq)
         sl <- (sb - desc)
         raliq <- (aliq * 100)
         escreval("Aliqota: ", raliq:2:3, per)
         escreval("Desconto: ", desc:4:2)
         escreval("Salário Líquido: ", sl:10:2)
      senao
         se((sb > 2826.66) e (sb <= 3751.05))entao
            aliq <- 0.15
            desc <- (sb * aliq)
            sl <- (sb - desc)
            raliq <- (aliq * 100)
            escreval("Aliqota: ", raliq:2:3, per)
            escreval("Desconto: ", desc:4:2)
            escreval("Salário Líquido: ", sl:10:2)
         senao
            se((sb > 3751.06) e (sb <= 4664.68))entao
               aliq <- 0.225
               desc <- (sb * aliq)
               sl <- (sb - desc)
               raliq <- (aliq * 100)
               escreval("Aliqota: ", raliq:2:3, per)
               escreval("Desconto r$: ", desc:4:2)
               escreval("Salário Líquido: ", sl:10:2)
            senao
               aliq <- 0.275
               desc <- (sb * aliq)
               sl <- (sb - desc)
               raliq <- (aliq * 100)
               escreval("Aliqota: ", raliq:2:3, per)
               escreval("Desconto: ", desc:4:2)
               escreval("Salário Líquido: ", sl:10:2)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo