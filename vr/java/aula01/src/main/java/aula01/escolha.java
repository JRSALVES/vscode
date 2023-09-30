package aula01;

public class escolha {
    public static void main(String[] args){
        String caracter = "e";
        switch(caracter){
        case "a":
        case "e":
        case "i":
        case "o":
        case "u": 
        System.out.println("\nVOGAL\n");
        break;
        case "0":
        case "1":
        case "2":
        case "3":
        case "4":
        case "5":
        case "6":
        case "7":
        case "8":
        case "9": 
        System.out.println("\nNUMERAL\n");
        break;
        }
    } 
    
}
