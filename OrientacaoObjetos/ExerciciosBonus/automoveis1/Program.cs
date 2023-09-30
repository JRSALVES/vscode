using System;

public class Automoveis{
    public string Marca{get; set;}
    public string Modelo{get; set;}
    public int Ano{get; set;}
 
             
     public Automoveis(string marca, string modelo, int ano)
    {
        Marca = marca;
        Modelo = modelo;
        Ano = ano;
    }
    public Automoveis()
    {
          
    }
}
class Program{
     static void Main(string[] args)
    {
        Automoveis carro1 = new Automoveis("Honda", "Fit", 2015); 
        Automoveis carro2 = new Automoveis("VW", "Gol", 2000);
        Automoveis carro3 = new Automoveis();
        carro3.Marca = "Fiat";
        carro3.Modelo = "Punto";
        carro3.Ano = 1997;
        

        Console.WriteLine("-----------------------");   

        Console.WriteLine("Marca: {0}", carro1.Marca);
        Console.WriteLine("Modelo: {0}", carro1.Modelo);
        Console.WriteLine("Ano: {0}", carro1.Ano);
        Console.WriteLine("-----------------------"); 
        Console.WriteLine("Marca: {0}", carro2.Marca);
        Console.WriteLine("Modelo: {0}", carro2.Modelo);
        Console.WriteLine("Ano: {0}", carro2.Ano);
        Console.WriteLine("-----------------------");  
        Console.WriteLine(carro3.Marca);
        Console.WriteLine(carro3.Modelo);
        Console.WriteLine(carro3.Ano);
        Console.WriteLine("-----------------------");  
        Console.WriteLine(" ");  

       
    }
}

   
