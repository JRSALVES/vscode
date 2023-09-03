class cadastro
        {
            constructor(name, sobrenome, hoje, nasc){
                this.name = name;
                this.sobrenome = sobrenome; 
                this.hoje = hoje;
                this.nasc = nasc;                    
            }
            set entrahoje(a){
                this.hoje = a;
            }   
            set entranasc(b){
                this.nasc = b;
            }  
            get nome(){
                return this.name;
            }
            get dn(){
                return this.sobrenome;
            }

            get idade(){
                return this.calculaidade();
            }
            calculaidade(){
                return (this.hoje - this.nasc);
            }            
        }           
        console.log("teste");
        var cadastro1 = new cadastro("Jeruso", "Nascimento", 2023,1967 );
        console.log(cadastro1.nome);
        console.log(cadastro1.dn);
        console.log("Entrando com dados idade = "+cadastro1.idade);
        console.log(" ");
        cadastro1.entrahoje = 2023;
        cadastro1.entranasc= 2000;
        console.log("Usando SET idade = " +cadastro1.idade);    