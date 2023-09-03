using System;

class Program
{

    static int Main(string[] args)
   {

        int par = 0, i;

        for(i = 0; i <= 500; i++)
        {
            if(i % 2 == 0)
            {
               par = par + i;
            }            
        }
        Console.WriteLine(+par);        
        return 0;
    }
}

