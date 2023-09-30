class Expressoes{
    public static void main(String[] args){
        int a = 11, b = 5;

        System.out.println("Expressões Aritiméticas");
        System.out.printf("%d + %d = %d\n", a , b, (a + b) );
        System.out.printf("%d - %d = %d\n", a , b, (a  - b) );
        System.out.printf("%d * %d = %d\n", a , b, (a * b) );
        System.out.printf("%d / %d = %d\n", a , b, (a / b) );
        System.out.printf("%d %% %d = %d\n", a , b, (a % b) );

        System.out.println("Expressões Relacionais");
        System.out.printf("%d > %d = %d\n", a , b, (a > b) );
        System.out.printf("%d < %d = %d\n", a , b, (a  < b) );
        System.out.printf("%d  <= %d = %d\n", a , b, (a <= b) );
        System.out.printf("%d  >= %d = %d\n", a , b, (a >= b) );
        System.out.printf("%d = %d = %d\n", a , b, (a == b) );
        System.out.printf("%d ?= %d = %d\n", a , b, (a != b) );

        System.out.println("Expressões Lógicas AND");
        System.out.printf("V E V = %s\n", (true && true ) ? "V" : "F");
        System.out.printf("V E F = %s\n", (true && false ) ? "V" : "F");
        System.out.printf("F E F = %s\n", (false && true ) ? "V" : "F");
        System.out.printf("F E V = %s\n", (false && false ) ? "V" : "F");

        System.out.println("Expressões Lógicas OR");
        System.out.printf("V OU V = %s\n", (true || true ) ? "V" : "F");
        System.out.printf("V OU F = %s\n", (true || false ) ? "V" : "F");
        System.out.printf("F OU F = %s\n", (false || false ) ? "V" : "F");
        System.out.printf("F OU V = %s\n", (false || true ) ? "V" : "F");

        System.out.println("Expressões Lógicas XOU");
        System.out.printf("V XOU V = %s\n", (true ^ true ) ? "V" : "F");
        System.out.printf("V XOU F = %s\n", (true ^ false ) ? "V" : "F");
        System.out.printf("F XOU F = %s\n", (false ^ false ) ? "V" : "F");
        System.out.printf("F XOU V = %s\n", (false ^ true ) ? "V" : "F");

        System.out.println("Expressões Lógicas NÃO");
        System.out.printf("NÃO V = %s\n", !true ?  "V" : "F");
        System.out.printf("NÃO F = %s\n", !false ?  "V" : "F");
        
        double sqrt = Math.sqrt(81);
        System.out.println(sqrt);
        
    }
}