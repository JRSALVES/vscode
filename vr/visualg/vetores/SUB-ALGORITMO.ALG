Algoritmo "Ordenar"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023

Var
   // Seção de Declarações das variáveis

   nome:inteiro





//Programa principal
Inicio

   nome[1] <- "José"
   nome[2] <- "Maria"
   nome[3] <- "João"
   nome[4] <- "Luis"
   nome[5] <- "Lucas"
   nome[6] <- "Neusa"
   nome[7] <- "Lia"
   nome[8] <- "Carmem"
   nome[9] <- "Bete"
   nome[10] <- "Adão"

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