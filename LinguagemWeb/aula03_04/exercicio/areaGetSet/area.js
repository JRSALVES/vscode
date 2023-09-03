class area{
    constructor(base, altura){
        this.base = base;
        this.altura = altura;
    }
    get area(){
        return this.calculaarea()
    }
    set entrabase(b){
        this.base = b;
    }
    set entralatura(a){
        this.altura = a;
    }
    calculaarea(){
        return this.base * this.altura;
    }
    static mensagem(){
        return 'A mensagem do método estático foi chamada';
    }
}

class Retangulo extends area{
    
    diagonal(){
        return 'Retorna o valor da diagonal';
    }
    get diagonal(){
        return this.calculodiagonal();
    }
           
    calculodiagonal(){
        return (this.base * this.altura)/2;
    }
}

console.log(area.mensagem());
var quadrado = new area(5, 6);
console.log(quadrado.area);
quadrado.entrabase = 7;
quadrado.entrabase = 8;
console.log(quadrado.area);

var retangulo = new Retangulo(10,20);
console.log(retangulo.diagonal);
