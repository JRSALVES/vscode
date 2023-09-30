package aula01;

import java.util.Scanner;

public class trinagulo {

    public static void main(String[] args){
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite uma sequencia de tres números: ");
        int l1 = sc.nextInt();
        int l2 = sc.nextInt();
        int l3 = sc.nextInt();

        if((l1 < l2) && (l2 < l1 +l3) && (l3 < l2 +l1)){
            if(l1 == l2 && l1 == l3){
                System.out.println("Equilátero");
            }else{
                if(l1 == l2 || l1 == l3){
                    System.out.println("Isósceles");
                }else{
                    System.out.println("Escaleno");
                }
            }
        }
    }
    
}
