using System;
class ContaBancaria{
       
        double  valor = 0;
        double limite = 200;
        public void depositar(double deposito){
            if (deposito > 0){
                valor = valor + deposito;
            }
        }
        public void sacar(double saque){
            if(saque <= (valor + limite)){
                valor = valor - saque;
            } 
        }
        public double saldo(){
            return valor;
        }
}

class Program{
    static void Main(string[] args){
        ContaBancaria conta1 = new ContaBancaria();
        Console.WriteLine("\nSaldo inicial da conta1: "+conta1.saldo());
        conta1.depositar(10000);
        Console.WriteLine("\nSaldo da conta1: " +conta1.saldo());
        conta1.sacar(5000);
        Console.WriteLine("\nSaldo da conta1: " +conta1.saldo());
        conta1.depositar(3000);
        Console.WriteLine("\nSaldo da conta1: " +conta1.saldo());
        conta1.sacar(8150);
        Console.WriteLine("\nSaldo Final da conta1: " +conta1.saldo());
        Console.WriteLine(" ");
    }
}
