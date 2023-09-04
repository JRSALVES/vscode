using System;

class Program{
    //Linguagens de script para WEB
    //Autor: Jeruso Alves Nascimento
    //Data: 03/09/2023
    //Objetivo: Criar um Algoritmo que recebe 4 notas de um aluno e retorna a média ponderada.

    static void Main(string[] args)
    {
        // Solicita ao usuário que insira as notas e pesos
        Console.Write("Digite a primeira nota: ");
        double nota1 = double.Parse(Console.ReadLine());

        Console.Write("Digite a segunda nota: ");
        double nota2 = double.Parse(Console.ReadLine());

        Console.Write("Digite a terceira nota: ");
        double nota3 = double.Parse(Console.ReadLine());


        Console.Write("Digite a quarta nota: ");
        double nota4 = double.Parse(Console.ReadLine());

        // Calcula a média ponderada
        double mediaPonderada = (nota1 * 0.1 + nota2 * 0.2 + nota3 * 0.3 + nota4 * 0.4) / 10;

        // Exibe o resultado
        Console.WriteLine($"A média ponderada é: {mediaPonderada}");
    }
}