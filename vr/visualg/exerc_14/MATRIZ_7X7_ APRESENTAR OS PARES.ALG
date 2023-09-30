Algoritmo "matriz_7x7_ apresentar os pares"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
   // Seção de Declarações das variáveis

   m:vetor[1..4, 1..4] de inteiro
   entrada:vetor[1..4] de caractere
   i, j: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   entrada[1]<- "Digite o 1º numero: "
   entrada[2]<- "Digite o 2º numero: "
   entrada[3]<- "Digite o 3º numero: "
   entrada[4]<- "Digite o 4º numero: "


   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(entrada[j])
         leia(m[i,j])
         fimpara
   fimpara
   
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         se(m[i,j]) % 2 = 0 entao
            escreva(m[i,j])
         senao
            escreva(" ")
         fimse
      fimpara
      escreval("")
   fimpara

Fimalgoritmo