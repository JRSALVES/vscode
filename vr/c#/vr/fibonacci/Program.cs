using System;

class Program
{
    static int Main(string[] args)
    {
        int num = 0, num1 = 0, num2 = 1, fibo;

        Console.WriteLine("Digite um nº inteiro: ");
        num = Convert.ToInt32(Console.ReadLine());

        for(int i = 0; i <= num; i++)
        {
            
            fibo = num1 + num2;
            Console.WriteLine(+fibo);
            num1 = num2;
            num2 = fibo;
        }
        return 0;
    }
}