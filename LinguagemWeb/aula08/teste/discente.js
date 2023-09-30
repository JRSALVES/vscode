class Discente{
    constructor(nome, idade){
        this.nome = nome;
        this.idade = idade;
    }
    get status(){
       return this.matriculado()
    }
    set entra(m){
        this.matricula = m;
    }
    matriculado(){
        return this.matricula;
    }
    static mensagem(){
        return 'A mensagem foi chamada sem ser instânciada, por usar o método static';
    }
}
console.log(Discente.mensagem());
var aluno2 = new Discente("Jeruso", 56);
var aluno1 = new Discente("Pedro", 32);
aluno2.entra = false
aluno1.entra = true



console.log("Nome: ", aluno2.nome);
console.log("Idade: ", aluno2.idade);
console.log("Status:", aluno2.status);
console.log("Nome: ", aluno1.nome);
console.log("Idade: ", aluno1.idade);
console.log("Status:", aluno1.status);