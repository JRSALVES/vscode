using System;

class Program
{
    static int Main(string[] args)
    {
        int Id = 0, id = 0, maior = 0,peso = 0;

        while(peso > -1000)
        {
            Console.WriteLine("Digite um ID: ");
            id = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Digite o peso de ", id);
            peso = Convert.ToInt32(Console.ReadLine());

            
            if(peso > maior)
            {
                maior = peso;
                Id = id;
            }
            else
            {
                Console.WriteLine(+Id+ "-"+maior);
            }                                    
        }
        return 0;
    }
}
