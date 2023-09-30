package aula01;

public class escolha1 {
    public static void main(String[] args){
        String caracter = "4";
        switch(caracter){
        case "a", "e", "i", "o", "u": 
        System.out.println("\nVOGAL");
        break;
        case "0", "1", "2", "3", "4", "5", "6", "7", "8", "9": 
        System.out.println("\nNUMERAL");
        break;
        }
    } 
    
}
