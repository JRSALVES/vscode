using System;

import Math;

public class Ponto {
    private int x;
    private int y;

    // Construtor que recebe dois valores inteiros para inicializar x e y
    public Ponto(int x, int y) {
        this.x = x;
        this.y = y;
    }

    // Construtor que inicializa x e y com zero
    public Ponto() {
        this.x = 0;
        this.y = 0;
    }

    // Método para verificar se dois pontos são iguais
    public boolean saoIguais(Ponto outroPonto) {
        return this.x == outroPonto.x && this.y == outroPonto.y;
    }

    // Método para calcular a distância entre dois pontos
    public double distanciaEntre(Ponto outroPonto) {
        int difX = this.x - outroPonto.x;
        int difY = this.y - outroPonto.y;
        return Math.sqrt(difX * difX + difY * difY);
    }

    public static void main(String[] args) {
        // Exemplo de uso:

        // Construtores
        Ponto ponto1 = new Ponto(2, 3);
        Ponto ponto2 = new Ponto(1, 5);
        

        // Verifica se dois pontos são iguais
        if (ponto1.saoIguais(ponto2)) {
            Console.WriteLine("ponto1 e ponto2 são iguais");
        } else {
            Console.WriteLine("ponto1 e ponto2 não são iguais");
        }

        if (ponto1.saoIguais(ponto3)) {
            Console.WriteLine("ponto1 e ponto3 são iguais");
        } else {
            Console.WriteLine("ponto1 e ponto3 não são iguais");
        }

        // Calcula a distância entre dois pontos
        double distancia = ponto1.distanciaEntre(ponto2);
        Console.WriteLine("A distância entre ponto1 e ponto2 é %.2f%n", distancia);
    }
}