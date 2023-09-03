Algoritmo "fibonacci_Interação"

var
Cont, a, b, x, z, y: Inteiro
inicio

      a <- 0
      b <- 1
      x <- 0
      y <- 0
      z <- 0 

      escreval("Digite um Número: ")
      leia(z)
      
    
    enquanto y < z faca
      y <- y + 1

        para y de 1 ate z faca    
            x <- a + b
            a <- b
            b <- x
            Escreva(x ,",")
        fimpara
    Fimenquanto
fimalgoritmo