//EXEMPLO DE FUNÇÃO

function dobro(numero){
   return numero * 2
}
console.log("função dobro: " +dobro(1.5))


// USANDO ARROW FUNCTION 

const dobroArrow = numero => {
   return numero * 2;
}
console.log("dobro usando ARROW:" +dobroArrow(5))

//USANDO SPERAD OPERATOR
function sum(x, y, z) {
   return x + y + z;
 }
 
 const numbers = [1, 2, 3];
 
 console.log("sperad tipo_1: " +sum(...numbers));
 // Expected output: 6
 
 console.log("sperad tipo_2: " +sum.apply(null, numbers));
 // Expected output: 6


 function media(...numeros){
   let soma = 0
   numeros.forEach((numero) => {
      soma += numero
   });
   return soma /numeros.length
 }
console.log("sperad função media: " +media(6, 7, 8))

