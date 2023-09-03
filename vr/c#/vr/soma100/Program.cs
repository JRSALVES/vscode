using System;

class Program
{
    static int Main(string[] agrs)
    {
        int x = 100, soma = 0;

        for(int i = 0; i <= x; i++)
        {
            soma = soma + i;
        }
        Console.WriteLine(+soma);
        return 0;
    }
}

