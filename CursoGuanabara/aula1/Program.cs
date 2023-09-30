using System;

class Cautelar{

    private string Vitima{get; set;}
    private string Autor{get; set;}
    private string Natureza{get; set;}
    private string Cnj{get; set;}
    private string Ipe{get; set;}

    public Cautelar(){}

    static void Main(string[ ] args)
    {
        Cautelar cautelar1 = new Cautelar();
        
            cautelar1.Vitima = "José Maria Trindade";
            cautelar1.Autor = "Desconhecido";
            cautelar1.Natureza = "Roubo";
            cautelar1.Cnj = "1505629-45.2023.8.26.0320";
            cautelar1.Ipe = "4028965-20";

            Console.WriteLine("Cautelar Número: {0}", cautelar1.Ipe);
    }   

    
}