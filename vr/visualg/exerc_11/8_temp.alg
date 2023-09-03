Algoritmo "temp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   Receber valores referentes a temperaturas em um mês, 
// ao termino dos 30 dias exibir a temperatura 
// media do mês e em quantos dias a temperatura foi superior a 40 graus.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   // Seção de Declarações das variáveis
   temp, x, i, acima: real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores,  etc...
   enquanto (i < 3) faca
    escreval ("digite a temperatura: ")
    leia(temp)
    i <- i + 1
    x <- x + temp
    se(temp >= 40)entao 
    acima <- acima + 1
    fimse
   fimenquanto
   escreval("Dias com temperatura acima de 40°C: ", acima, "dias")
   escreval("Média: ", x / i:1:2, "°C")

  
fimalgoritmo