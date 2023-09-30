nome = "João"
idade = 20

//usando método tradicional

mensagem = "O aluno " +nome+ " tem " + idade+ " anos"

console.log(mensagem)

//OU PODE SER ASSIM COM TEMPLATE LITERALS, usa acento agudo "`" e " ${} "

mensagem =`O aluno ${nome} tem ${idade} anos`
console.log(mensagem)
