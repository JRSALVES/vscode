
//Estrutura do Array
alunos = ["João", "maria", "Pedro"]
console.log(alunos)

//Acrescentado itens no array com o método push acrescenta no final da pilha
alunos.push("Carlos", "Ana", "Marta")
console.log(alunos)

//Removendo um item do array remove sempre o ultimo da pilha
alunoRemovido = alunos.pop()
console.log(alunos)

//Ordenando os itens
alunos.sort()
console.log(alunos)

//Removendo item por posição
console.log(alunos.indexOf("João"))

console.log(alunos)

//listar conteudo do array com for crescente
for(i = 0; i < alunos.length; i++){
    console.log(alunos[i]);
}

//listar conteudo do arry co  while decrescente
while(alunos.pop()){
    console.log(alunos[alunos.length - 1]);
}