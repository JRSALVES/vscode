using System;

class Program
{
    static int Main(string[] args)
    {
        int numero, par = 0, i = 0, mult = 0;

        for(i = 0; i < 10 ; i++)
        {
            Console.WriteLine("Digite um nº Inteiro: ");
            numero = Convert.ToInt32(Console.ReadLine());

            if( numero % 3 == 0)
            {
                mult = mult + 1;
            }
            else
            {
                par = par + numero;
            }          
        }
        Console.WriteLine("Total de pares: " +par);
        Console.WriteLine("Qtde de Multiplos de 3: " +mult);
        return 0 ;
    }
}