Algoritmo "Ordenar"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023

Var
   // Se��o de Declara��es das vari�veis

   nome:inteiro

//Programa principal
Inicio

   nome[1] <- "Jos�"
   nome[2] <- "Maria"
   nome[3] <- "Jo�o"
   nome[4] <- "Luis"
   nome[5] <- "Lucas"
   nome[6] <- "Neusa"
   nome[7] <- "Lia"
   nome[8] <- "Carmem"
   nome[9] <- "Bete"
   nome[10] <- "Ad�o"

   para i de 1 ate 10 faca
      para j de 1 ate 9 faca
         se nome[j] > nome[j + 1]entao
            aux <- nome[j]
            nome[j] <- nome[j+1]
            nome[j+1] <- aux
         fimse
      fimpara
   fimpara
   
   para i de 1 ate 10 faca
      para j de 1 ate 9 faca
         escreval(nome[j])
      fimpara
   fimpara
Fimalgoritmo