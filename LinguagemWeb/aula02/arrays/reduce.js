const gorgetas = [1,2,3,4,5,1]
let totalGorgetas= gorgetas.reduce(
    function(total, gorgetas){
        return total + gorgetas
    },
0)

console.log(totalGorgetas)