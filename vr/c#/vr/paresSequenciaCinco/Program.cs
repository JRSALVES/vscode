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

            Console.Clear();

            for(i = numero; i <= (numero+10); i++)
            {
                if(i % 2 == 0){
                    Console.WriteLine(+i);
                }
            }
            return 0;
        }
        
    }
}