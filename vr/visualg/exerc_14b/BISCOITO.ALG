Algoritmo "biscoito"
//  
//  
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2023
Var
   // Se��o de Declara��es das vari�veis

   frase:vetor[1..5] de caractere
   numSorteado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   frase[1] <- "O sol nasce para todos e tamb�m para voc� tamb�m!"
   frase[2] <- "Deus Ajuda quem cedo madruga!"
   frase[3] <- " Have a nice day!"
   frase[4] <- " Nem s� de p�o vive o homem!"
   frase[5] <- "Hoje voc� ter� um grande dia!"

   numSorteado <- randi(5)
   escreval(numSorteado)
   escreval()
   escreval(frase[numSorteado])
   
Fimalgoritmo