using System;

class Program
{

    static int Main(string[] args)
    {
        int numero = 0 , par = 0;

        for(int i = 1; i <= 10; i++)
        {
            Console.WriteLine("Digite Inteiro: ");
            numero = Convert.ToInt32(Console.ReadLine());
            if(numero % 2 == 0){
                par = par + 1;                
            }                              
        } 
        Console.Clear();
        Console.WriteLine("\tTotal de: " +par+ " pares\n");         
        return 0;              
    }  
}