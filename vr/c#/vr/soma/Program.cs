using System;

class Program
{

    static int Main(string[] args)
    {
        int numero = 0 , soma = 0;

        for(int i = 1; i <= 10; i++)
        {
            Console.WriteLine("Digite Inteiro: ");
            numero = Convert.ToInt32(Console.ReadLine());
            soma += numero;                       
        } 
        Console.WriteLine("Total = " +soma);         
        return 0;              
    }  
}

