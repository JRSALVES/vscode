using System;

class Pessoa
{
    public string nome;
    public double peso;
    public int altura;

    public double imc()
    {
        return peso / (altura * altura);
    }

    public string status(double imc)
        {
            if(imc <=18.5)
            {
                return  "Abaixo do peso";
            }
               
                        {
                            return "Obesidaee III";
                        }
        }
    public void mensagem()
    {
        string obterstatus = status(imc);

        double obterImc = imc();

        Console.WriteLine(+nome+" Seu IMC "+obterImc+" está "+obterstatus);
    }
    
}

