class Game{

        nome
        xp
        hp
    constructor(nome, xp, hp){
        this.nome = nome
        this.xp = xp 
        this.hp = hp
        }
        
   
}


class Jogador extends Game{
    nome = "JRS"
    xp = 10
    hp = 1000   

    get vida(){
        return this.ataque()
    }

    ataque(){
        return (this.hp - this.xp)
    }
}


const jogador1 = new Jogador

console.log(jogador1.nome)
console.log(jogador1.vida)
