using System;

namespace sequencia
{ 
    class Program
    {
        static int Main(string[] args)
        {
            int numero, i = 1;
            Console.WriteLine("Digite um Nº inteiro: ");
            numero = Convert.ToInt32(Console.ReadLine());

            for(i = numero; i <= (numero+10); i++)
            {
                Console.WriteLine("O Numero é: " +i);
            }
            return 0;
        }
        
    }
}