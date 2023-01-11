package JAVA_05;
import static java.lang.System.out;
import java.util.Scanner;

public class e2_verificaPostivoNegativoParImpar {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int iNum;

        out.print("Digite um número: ");
        iNum = entrada.nextInt();

        if (iNum >= 0) {
            if (iNum % 2 == 0) {
                out.printf("O número %d é par positivo", iNum);
            } else {
                out.printf("O número %d é impar positivo", iNum);
            }
        } else if (iNum % 2 == 0) {
            out.printf("O número %d é par negativo", iNum);
        } else {
            out.printf("O número %d é impar negativo", iNum);
        }
    }
}
