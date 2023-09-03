
        document.getElementById("soma").addEventListener("click",ler);function ler() {
           var num1 = document.getElementById("valor1").value;
           var num2 = document.getElementById("valor2").value;  
           total = parseInt(num1) + parseInt(num2);
           document.getElementById("resultado").innerHTML = ' Resultado da Soma = '+total;
         }
         
