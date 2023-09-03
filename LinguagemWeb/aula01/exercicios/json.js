// Verificar se um funcionário terá aumento neste ano
// Condições para aumento, ganhar menos de r$ 2.424,00
// Se tiver direito a aumento calcular novo salário com 6% de aumento

console.log("Exercícios")
const por = 0.06

nome = "joão"

let salAtual = 1_500
console.log("Salário atual r$: ", salAtual)
if(salAtual <= 2_424){
    novoSalario = salAtual * 1.06
    console.log("Novo Salário: ", novoSalario)
}else{
    console.log("Você não terá aumento")
}

