
//quando for salvar em rede ou enviar arquivo usar 
//a função json
const aluno = {
    nome: "João",
    rm: 20111,
    ativo: false,
}

//apresenta os dados como objeto
console.log(aluno)

//interface json converte objeto em string
let string = JSON.stringify(aluno)

//apresenta os dados como json
console.log(string)

//converte string para objeto
let objeto = JSON.parse(string)
console.log(objeto)