//Objeto Jogador
class Jogador{
    //Atributos do objeto Jogador
        nome
        hp = 100
        xp = 0
        envenenado = false

    //Construtor do objeto Jogador
    constructor(nome){
        this.nome = nome
    }

    //Métodos do objeto    
    receberDano(ponto){
        this.ponto -= ponto
    }
    ganharexperiencia(pontos){
        this.xp += pontos
    }
    envenenar(jogador){
        this.envenenado = true
    }
    atacar(jogador){
        jogador.receberDano(2)
        this.ganharexperiencia(1)
    }
}

const jogador1 = new Jogador("Frodo")
const jogador2 = new Jogador("João")

jogador2.atacar(jogador1)
jogador1.envenenar(jogador2)

console.log(jogador1)
console.log(jogador2)
