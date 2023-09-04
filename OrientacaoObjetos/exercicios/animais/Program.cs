using System;

public abstract class Animal{

  protected string Nome {get; set;}
  protected int Idade {get; set;}

  public abstract void EmitirSom();
  public abstract void EmitirSom(string texto);
  
}

public class Cachorro:Animal{

  public override void EmitirSom(){
    Console.WriteLine("Latindo...");
  }

  public override void EmitirSom(string texto){
    Console.WriteLine(texto);
  }
  
}

public class Gato:Animal{

  public override void EmitirSom(){
    Console.WriteLine("Miando...");
  }

  public override void EmitirSom(string texto){
    Console.WriteLine(texto);
  }
  
}

public class Papagaio:Animal{

  public override void EmitirSom(){
    Console.WriteLine("loro...");
  }

  public override void EmitirSom(string texto){
    Console.WriteLine(texto);
  }

  public void Repetir(string texto){
    Console.WriteLine("Repetindo" + texto);
  }
}

public class Porco:Animal{

    public override void EmitirSom(){
        Console.WriteLine("Ronc Ronc 2");
    }

    public override void EmitirSom(string texto){
        Console.WriteLine(texto);
    }
    
}

class Program {
  public static void Main (string[] args) {
      Cachorro c1 = new Cachorro();
      c1.EmitirSom();

      Gato g1 = new Gato();
      g1.EmitirSom("Miando alto!");

      Papagaio p1 = new Papagaio();
      p1.EmitirSom();
      p1.Repetir("teste");

      Porco por = new Porco();
      por.EmitirSom();
    
  }
}