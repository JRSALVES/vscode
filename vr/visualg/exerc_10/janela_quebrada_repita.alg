Algoritmo "janela_quebrada_repita" 
//Criar um algoritmo que ficar em loop até que o jogador adivinhe o numero sorteado.
var
i, j, r: inteiro

inicio
i <- 0
r <- randi(9)
escreval(r)
    repita
        escreval("Digite um valor de 0 a 9: ")
        leia(j)
        escreval("Valor digitado: ", j)
        i <- i+1
        escreval("Atirei a ", i, "ª") 
    ate r = j
    escreval("Foram lançadas ", i, " para quebrar a janela")    
fimalgoritmo

