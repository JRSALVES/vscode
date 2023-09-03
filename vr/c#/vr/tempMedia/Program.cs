using System;
class Program
{
    static int Main(string[] args)
    {
        float  tempmedia = 0, media = 0, dias = 0, temp = 0;

        for(int i = 0; i < 5; i ++)
        {
            Console.WriteLine("Digite as Temperatura: ");
            temp = Convert.ToInt32(Console.ReadLine());

            media = (media + temp);
            tempmedia = media/5;

            if(temp > 40)
            {
                dias = dias + 1;
            }           
        }
        Console.WriteLine("Temperatura Média: " + tempmedia);
        Console.WriteLine("Total de "+dias+" com Temperaturas acima de 40 ºC");
        return 0;
    }
    
}
