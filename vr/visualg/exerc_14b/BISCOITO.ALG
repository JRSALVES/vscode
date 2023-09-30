Algoritmo "biscoito"
//  
//  
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Seção de Declarações das variáveis

   frase:vetor[1..5] de caractere
   numSorteado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   frase[1] <- "O sol nasce para todos e também para você também!"
   frase[2] <- "Deus Ajuda quem cedo madruga!"
   frase[3] <- " Have a nice day!"
   frase[4] <- " Nem só de pão vive o homem!"
   frase[5] <- "Hoje você terá um grande dia!"

   numSorteado <- randi(5)
   escreval(numSorteado)
   escreval()
   escreval(frase[numSorteado])
   
Fimalgoritmo