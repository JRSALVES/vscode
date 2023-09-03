var precos = []

function ler(){
    let preco
    do
    {
        preco = Number(prompt("Digite um preco"))
        if (preco > 0 )precos.push(preco)
    }
    while(preco > 0)
    }
    
ler()

console.log(precos)

const soma = precos.reduce((soma, preco) => soma += preco, 0)
console.log(soma)

const filtro = precos.filter(preco => preco > 50_000)
console.log(filtro)

const desconto = precos.map(preco => preco * 0.95)
console.log(desconto)
