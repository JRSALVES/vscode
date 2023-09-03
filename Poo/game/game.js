class Jogador{
    nome 
    xp = 0
    hp = 100
    envenenado = false
    
    constructor(nome){
        this.nome = nome
    }

    receberDano(ponto){
        this.hp -= ponto
    }

    ganharExperiencia(pontos){
        this.xp += pontos
    }

    envenenar(jogador){
        jogador.envenenado = true
    }

    atacar(jogador){
        jogador.receberDano(2)
        this.ganharExperiencia(1)
    }
    
}

const jogador1 = new Jogador("Frodo")
const jogador2 = new Jogador("João")

jogador1.atacar(jogador2)
jogador2.envenenar(jogador1)

console.log(jogador1)
console.log(jogador2)

