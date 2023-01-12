package JAVA_06;

import java.util.Scanner;
import static java.lang.System.out;
public class e6_mediaMultiplos {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int iNum, c=0;
        float rMedia=0.f,rSoma=0.f;

        do{
            out.print("Digite um número: ");
            iNum = entrada.nextInt();
            if(iNum % 3 == 0 && iNum != 0){
                rSoma += iNum;
                c++;
            }
        }while (iNum != 0);
        rMedia = (rSoma/c);
        out.printf("A média de todos os números múltiplos de 3 é: %.1f", rMedia);
    }
}
