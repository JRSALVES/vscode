
    var veiculo = {
        ano : 2019,
        tipo : "Sedan",
        fabricante : "Honda",
        status : function(){
            return fabricante + " " +ano;
        }
    }

    console.log(veiculo.fabricante + " " +veiculo.ano)


