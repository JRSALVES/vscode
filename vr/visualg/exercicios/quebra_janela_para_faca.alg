Algoritmo "quebra_janela_enquanto"

var
janela_esta_quebrada: logico
resposta:inteiro
pedras_lancadas: inteiro



inicio
    janela_esta_quebrada <- falso
    pedras_lancadas <- 1

    para resposta de 1 ate 20 faca        
        pedras_lancadas <- pedras_lancadas +1
        escreval("Atirei a ", pedras_lancadas, "ª")        
        escreval("A janela está quebrada?")
        resposta <- randi(20)
        leia(resposta)       
        se(resposta = 15)entao 
        janela_esta_quebrada <- verdadeiro
        fimse
    fimpara
    escreval("Foram lançadas ", pedras_lancadas, " para quebrar a janela")
fimalgoritmo