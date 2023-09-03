Algoritmo "janela_quebrada_para_faca2" 

var
i, j: inteiro

inicio
j <- randi(15)
i <- 0

escreval("Numero Sorteado: ", j)

    para i de 1 ate j faca
        escreval("Atirei a ", i, "ª")
    fimpara
    escreval("Foram lançadas ", i, " para quebrar a janela")
fimalgoritmo
