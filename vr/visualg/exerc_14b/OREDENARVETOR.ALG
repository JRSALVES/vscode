Algoritmo "oredenarVetor"
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
   m:vetor[0..9] de inteiro
   i, j, aux: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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