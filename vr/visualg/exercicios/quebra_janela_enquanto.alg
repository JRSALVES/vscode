Algoritmo "quebra_janela_enquanto"

var
janela_esta_quebrada: logico
resposta: inteiro
pedras_lancadas: inteiro

inicio
    janela_esta_quebrada <- falso
    enquanto(nao janela_esta_quebrada)faca
        pedras_lancadas <- pedras_lancadas +1
        escreval("Atirei a ", pedras_lancadas, "ª")
        escreval("A janela está quebrada?")
        resposta <- randi 10       
        se(resposta = 3)entao 
        janela_esta_quebrada <- verdadeiro
        fimse
        fimenquanto
    escreval("Foram lançadas ", pedras_lancadas, " para quebrar a janela")
fimalgoritmo