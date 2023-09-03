class Pessoa{
    nome
    matricula
    
constructor(nome, matricula) {
    this.nome = nome
    this.matricula = matricula
}
}




class Aluno extends Pessoa{

    ativo = true
    
responderChamada(){
    console.log(this.nome, "Está presente")
}

static calcularMedia(nota1, nota2){
    return (nota1 + nota2) / 2

}
}


class Funcionario extends Pessoa{
    salario = 2000
    filhos = true

temFilhos(){
        console.log(this.nome, "Tem Filhos")
    }
}

const aluno1 = new Aluno("João", 23001)
const aluno2 = new Aluno("Maria", 23002)

const funcionario1 = new Funcionario ("Jeruso", 110871)

console.log(aluno1)
console.log(aluno2)

/*console.log(aluno1.calcularMedia(8,9))*/

console.log(Aluno.calcularMedia(8,10))

aluno1.responderChamada()
aluno2.responderChamada()

console.log(funcionario1)

funcionario1.temFilhos()
