Algoritmo "chute"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   chute, valor_que_pensei, diferenca: inteiro
   ajuste: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
    valor_que_pensei <- randi(100)
    escreval()
    escreval("Nº gerado pelo computador: ", valor_que_pensei)

    escreva("Digite um nº: ")
    leia(chute)
     escreval(chute)
     
    enquanto(chute <> valor_que_pensei)faca
    escreval("Digite um nº: ")
    leia(chute)
    escreval(chute)

    diferenca <- abs(chute - valor_que_pensei)
    se(chute = valor_que_pensei) entao
        escreval("Acertou! o valor era ", valor_que_pensei)
    senao
        se(chute > valor_que_pensei) entao
            ajuste <- "Diminua um pouco!"
        senao
            ajuste <- "Aumente um pouco!"
        fimse

        se(diferenca < 5) entao
            escreval("Está muito quente ", ajuste)
        senao
            se (diferenca < 10) entao
                escreval("Está quente ", ajuste)
            senao
                se(diferenca < 15) entao
                    escreval("Está frio ", ajuste)
                senao
                    escreval("Está muito frio" , ajuste)
                fimse
            fimse
        fimse
    fimse
fimenquanto
fimalgoritmo