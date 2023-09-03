class Discente
        {
            constructor(nome, idade, turma){
                this.nome = nome;
                this.idade = idade;
                this.turma = turma;
            }
         
        }

        
        

            var aluno = new Discente("João", 23);
            aluno.turma = "Desenvolvimento";
            console.log(aluno.nome+" "+aluno.idade);
            console.log(aluno.Matriculado);
            console.log(aluno.turma);

            var aluno2 = new Discente("Jeruso", 56);
            aluno2.turma = "Desenvolvimento2";
            console.log(aluno2.nome+" "+aluno.idade);
            console.log(aluno2.Matriculado);
            console.log(aluno2.turma);
       

