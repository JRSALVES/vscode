using System;


class Program
{
    static int Main(string[] args)
    { 
        int c = 0;
        double f = 0;

        for(int i = 0; i <= 90; i++)
        {
            c = i + 10;
            f = (c * 1.8) + 32;
                        Console.WriteLine(+c+ " ºC = " +f.ToString("N2")+ "ºF");
        }
        return 0;
    }
}
