using System;

public class Imovel
{

    #region CamposPropriedades
    //Defino os atributos (campos)
    private int numComodos = 0;

    //Atributo estático
    private static String nomeIncorporadora = "Gafisa";
    private static int numInstancias = 0;

    //Defino as propriedades já com os getters e setters
    public int NumSuites { get; set; }
    public String Endereco { get; set; }

    public bool Alugado { get; set; } = false;

    //Defino um atributo
    private int metragem;

    //Defino a propriedade para alterar o atributo metragem
    public int Metragem
    {
        set
        {
            //Permito apenas valores positivos
            if (value > 0)
            {
                this.metragem = value;
            }
        }
        get
        {
            return this.metragem;
        }
    } // Fim da propriedade Metragem

    public int GetNumComodos()
    {
        return this.numComodos;
    }

    public void SetNumComodos(int numComodos)
    {
        this.numComodos = numComodos;
    }

    //Método estático
    public static int GetNumInstancias()
    {
        return numInstancias;
    }

    public static String GetNomeIncorporadora(){
        return nomeIncorporadora;      
    }

    #endregion

    // Construtores
    public Imovel()
    {
        this.numComodos = 1;

        //Toda vez que construo um objeto, incremento o número de instâncias
        Imovel.numInstancias++;
    }

    //Construtor com parâmetros
    public Imovel(int numComodos)
    {
        this.numComodos = numComodos;

        //Toda vez que construo um objeto, incremento o número de instâncias
        Imovel.numInstancias++;
    }

}

public class Locacao
{

    public static void Alugar(Imovel imovel)
    {
        if (imovel.Alugado == false)
        {
            imovel.Alugado = true;
        }
    }

}

class Program
{
    public static void Main(string[] args)
    {
        Imovel meuImovel = new Imovel();
        meuImovel.Endereco = "Rua do Imóvel 1";

        Imovel meuImovel2 = new Imovel(3);

        //Chamo o construtor que recebe 1 parâmetro e passo mais parâmetros
        Imovel meuImovel3 = new Imovel(5)
        {
            Metragem = 50,
            NumSuites = 3,
            Endereco = "Rua do Imovel 3"
        };

      Imovel novoImovel = new Imovel();

      Console.WriteLine("Status:" + meuImovel.Alugado);

      Locacao.Alugar(meuImovel);

      Console.WriteLine("Novo Status:" + meuImovel.Alugado);

      // Console.WriteLine("Instancias criadas: " + Imovel.GetNumInstancias());

      // Console.WriteLine("Construtora: " + Imovel.GetNomeIncorporadora());

        // Console.WriteLine("Imóvel 1 - cômodos: " + meuImovel.GetNumComodos());
        // Console.WriteLine("Imóvel 2 - cômodos: " + meuImovel2.GetNumComodos());
        // Console.WriteLine("Imóvel 3 - cômodos: " + meuImovel3.GetNumComodos() + "\n");

    //     Console.WriteLine("Instâncias criadas: " + Imovel.GetNumInstancias() + "\n");

    //     //Realizo a locação do imóvel
    //     Locacao.Alugar(meuImovel);
    //     Console.WriteLine("-----------------\n");
    //     Console.WriteLine("Imóvel 1\nEndereço: " + meuImovel.Endereco + "\nLocado: " + meuImovel.Alugado);
    }
}