using System;
public class Animal
{
    // definr atributos
    public string nome;
    public int idade;

    public Animal(){

    }

    public Animal(string  nome, int idade)
    {
        this.nome = nome;
        this.idade = idade;
    }
}

class Program
{
    public static void Main(string[] args)
    {
        Animal animal1 = new Animal();
        animal1.nome = "Toby";
        animal1.idade = 15;

        Animal animal2 = new Animal("Jeruso", 25);

        Console.WriteLine("Nome: " +animal1.nome+ ",  Idade: " +animal1.idade);
        Console.WriteLine("Nome: " +animal2.nome+ ",  Idade: " +animal2.idade);
       
    }

}