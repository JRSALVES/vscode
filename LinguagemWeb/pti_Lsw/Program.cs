using System;

//Linguagens de Script para WEB
//Autor: Jeruso Alves Nascimento    
//03/09/2023
//Objetivo: Desenvolver um algoritmo que recebe 4 notas de um aluno 
//e retorna a média ponderada das notas digitadas
class Program
{
    static void Main(string[] args)
    {
        // Solicitando as notas ao usuário
        Console.Write("Digite a primeira nota: ");
        double nota1 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Digite a segunda nota: ");
        double nota2 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Digite a terceira nota: ");
        double nota3 = Convert.ToDouble(Console.ReadLine());

        Console.Write("Digite a quarta nota: ");
        double nota4 = Convert.ToDouble(Console.ReadLine());

        // Função para calcular a média ponderada
        double media = CalcularMediaPonderada(nota1, nota2, nota3, nota4);

        // Resultado
        Console.WriteLine($"\nA média ponderada das notas é: {media}");
    }

    static double CalcularMediaPonderada(double nota1, double nota2, double nota3, double nota4)
    {
        // Calculo da média ponderada
        double mediaPonderada = (nota1 * 0.1 + nota2 * 0.2 + nota3 * 0.3 + nota4 * 0.4) / 1;

        return mediaPonderada;
    }
}


