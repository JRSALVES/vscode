Algoritmo "fibonacci"

var
Cont, a, b, x, y: Inteiro
inicio

      a <- 0
      b <- 1
      x <- 0
      y <- 0
    
    enquanto y < 15 faca
      y <- y + 1

        para y de 1 ate 15 faca    
            x <- a + b
            a <- b
            b <- x
            Escreva(x ,",")
        fimpara
    Fimenquanto
fimalgoritmo