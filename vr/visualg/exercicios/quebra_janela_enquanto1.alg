Algoritmo "quebra_janela_enquanto"

var
janela_esta_quebrada: logico
resposta:caractere
pedras_lancadas: inteiro

inicio
    janela_esta_quebrada <- falso

    enquanto(nao janela_esta_quebrada)faca
        pedras_lancadas <- pedras_lancadas +1
        escreval("Atirei a ", pedras_lancadas, "ª")        
        escreval("A janela está quebrada?")
        leia(resposta)       
        se(minusc(resposta)= "s")entao 
        janela_esta_quebrada <- verdadeiro
        fimse
    fimenquanto
    escreval("Foram lançadas ", pedras_lancadas, " para quebrar a janela")
fimalgoritmo