package aula01;

public class controle {
    public static void main(String[] args){
        int valor = 6;

        /* SE/ENTÃO agora serão IF/ELSE */
               
        if (valor >= 7){
            System.out.println("\nAprovado");
        }else{
            System.out.println("\nReprovado");
        }

        /* IF/ELSE aninhados */

        if (valor < 5) {
            System.out.println("\nReprovado");            
        } else {
            if (valor < 7) {
                System.out.println("\nRecuperação");                
            } else {
                System.out.println("\nAprovado");                
            }            
        }
    }  
}
