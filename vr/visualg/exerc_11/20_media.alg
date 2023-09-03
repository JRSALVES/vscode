algoritmo "NotasAlunos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
num1, num2, num3,num4, media, maior, menor, faltas: real
status, aluno:caractere

inicio
        escreval("Digite o Nome do Aluno: ")
        leia(aluno)
        escreval("Digite as Faltas: ")
        leia(faltas)
        escreval("Digite as 4 Notas de: ", aluno)
        leia(num1, num2, num3, num4)
        escreval()
        escreval()

 // Maior valor
  
    se (num1 >= num2) e (num1 > num3) e (num1 > num4)entao 
        maior <- num1
    senao
        se(num2 > num3) e (num2 > num4)entao 
            maior <- num2
        senao
            se(num3 > num4)entao 
                maior <- num3
            senao
                maior <- num4
            fimse
        fimse 
    fimse     
  
    // Menor valor
  
    se (num1 < num2) e (num1 < num3) e (num1 < num4)entao 
        menor <- num1
    senao
        se(num2 < num3) e (num2 < num4)entao 
            menor <- num2
        senao
            se(num3 < num4)entao 
                menor <- num3
            senao
                menor <- num4
            fimse
        fimse        
    fimse        

    media <- (num1 + num2 + num3 + num4) / 4

    se(media >= 7) e (faltas < 30)entao 
    status <- "Aprovado"
    senao
    status <- "Reprovado"
    fimse 
             
   escreval("Maior Nota: ", maior)
   escreval("Menor Nota: ", menor)
   escreval("Média: ",media:2:2) 
   escreval("Total de Faltas: ", faltas)
   escreval("Aluno: ", aluno,"-",status)     
fimalgoritmo