using System;

class Program
{
    static void Main(string[] args)
    {
        int fatorial = 0;

        for (int numero = 0; numero <= 10; numero++)
        {
            fatorial = numero * fatorial*(numero - 1);
            Console.WriteLine(numero + "! = " + fatorial);
        }

        Console.WriteLine("Tecle ENTER para fechar ...");
        Console.ReadLine();
    }
}
