//Armazenar os preços

//Criando a variável precos
var precos = []

//Construindo a função "ler" que pedirá os preços e armazenará na variável
function ler(){

    //craindo variável preco
    let preco

    //usando o comando "do" para que o teste lógico seja realizado pelo menos uma vez
    do{
        preco = Number(prompt("Digite um preço"))
        if (preco > 0) precos.push(preco)
    }while(preco > 0)    
}

//armazenando os valores digitados
ler()

//Exibindo os preços
console.log(precos)

// Reduzindo os valores digitados "somando os valores"
const soma = precos.reduce((soma, preco) => soma += preco, 0)
console.log(soma)

//Exibir os valores acima de 50000
const filtro = precos.filter(preco => preco >50_000)
console.log(filtro)

// exibir preços com desconto de 5%
const desconto = precos.map(preco => preco * 0.95)
console.log(desconto)










