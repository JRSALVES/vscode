//var não recomendado
//usar de preferencia const ou let
// se for variavel fixa use const "constante"
// js é uma linguagem fracamente tipada

// a variavel aceita qq tipo de dados

// para resolver a tipagem usar TypeScript


console.log("Olá Jeruso Alves")

let

nome = "Joao"

nome = "JEruso"

let ativo = true

const pi = 3.14159

console.log("pi é = " +pi)

console.log(nome)

//Operadores

// + soma; - subtração, * multiplicação, / divisão; % resto divisão; ++ incremneto e -- decremento

// Atibuição

// = igual; += mais igual; -= menos igual; 

qtdeDeFilhos = 2
console.log("tinha: " +qtdeDeFilhos+ " filhos")

qtdeDeFilhos += 2
console.log("agora tem: " +qtdeDeFilhos+ " filhos")

qtdeDeFilhos ++
console.log("depois agora tem: " +qtdeDeFilhos+ " filhos")




// Relacionais: == igual; === valor ou tipo igual; != diferente; !=== tipo ou valor diferente; > maior; < menor; >= maior igual e <= menor igual

let a = 0
let b = "0"

// && e-and; || ou - or; ! não-not

let nota = 6
let freq = 0.6
let passou = nota >= 6 &&  freq > 0.75

console.log("passou? " +passou, "freq: " +freq)

// operador especial

//covalecencia nula ??
//falsy (null, 0, undefined, false)

let aluno = "Jeruso"
console.log("Aluno: ", aluno)

var x = aluno ?? ""
console.log("Aluno: ", x)