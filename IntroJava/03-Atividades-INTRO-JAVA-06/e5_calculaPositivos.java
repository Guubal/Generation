package JAVA_06;

import java.util.Scanner;
import static java.lang.System.out;
public class e5_calculaPositivos {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int iNum, iSoma=0;
        do{
            out.print("Digite um número: ");
            iNum = entrada.nextInt();
            if(iNum > 0){
                iSoma += iNum;
            }
        }while (iNum != 0);
        out.printf("A soma dos números positivo é: %d", iSoma);
    }
}
