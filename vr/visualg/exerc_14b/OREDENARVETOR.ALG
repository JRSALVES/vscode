Algoritmo "oredenarVetor"
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
   m:vetor[0..9] de inteiro
   i, j, aux: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca

      m[i] <- randi(10)
      leia(m[i])


      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            se(m[j] > m[j+1])entao
               aux <- m[j]
               m[j] <- m[j+1]
               m[j] <- aux
            fimse
         fimpara
      fimpara

      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            escreval(m[j])
         fimpara
      fimpara

Fimalgoritmo