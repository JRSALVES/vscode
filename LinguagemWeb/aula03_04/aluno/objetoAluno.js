//Declarando a vriável aluno
const aluno = {
    //atribuindo valores a variável aluno
    nome: "João",
    rm: 23001,
    ativo: true,
}
console.log(aluno.nome)
console.log(aluno.rm)
//usando operador ternário "?" para validar teste lógico se o aluno está ativo
console.log("O aluno "+aluno.nome, aluno.ativo?":":"não", "está ativo")