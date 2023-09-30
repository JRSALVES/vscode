using System;

public class Carro
{
    private string Modelo{get; set;}
    private string Marca{get; set;}
    private string Cor{get; set;}
    private string Combustivel{get; set;}
    private int Ano{get; set;}

    // construtor
    public Carro()
    {
       
    }

    public static void Main(string[] args)
    {
        //construtores

        Carro carro1= new Carro();
        
            carro1.Marca = "Honda";
            carro1.Modelo = "Fit";
            carro1.Combustivel = "Gasolina";
            carro1.Cor = "Preto";
            carro1.Ano = 2015; 
        
        Console.WriteLine("Cor: {0}", carro1.Cor);

    }
}
