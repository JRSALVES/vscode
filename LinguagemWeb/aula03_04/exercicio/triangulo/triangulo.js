class area{
    constructor(base, altura){
        this.base = base;
        this.altura = altura;
    }
    get areaquadrado(){
        return this.calculaareaquadrado()
    }
    set entrabase(b){
        this.base = b;
    }
    set entralatura(a){
        this.altura = a;
    }
    calculaareaquadrado(){
        return this.base * this.altura;
    }
    static mensagem(){
        return 'A mensagem do método estático foi chamada';
    }

    get areatriangulo(){
        return this.calculaareatriangulo()
    }
    calculaareatriangulo(){
        return (this.base * this.altura)/2;
    }


}

console.log(area.mensagem());
var quadrado = new area(5, 6);
console.log(quadrado.areaquadrado);
quadrado.entrabase = 7;
quadrado.entralatura = 8;
console.log(quadrado.areaquadrado);
console.log(area.mensagem());
var triangulo = new area(3, 5);
console.log("Area do Triangulo  = " +triangulo.areatriangulo);


