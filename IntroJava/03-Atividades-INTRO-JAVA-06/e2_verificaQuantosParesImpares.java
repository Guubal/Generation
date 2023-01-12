package JAVA_06;

import java.util.Scanner;
import static java.lang.System.out;

public class e2_verificaQuantosParesImpares {
    public static void main(String[] args){
        int iX, iSomaP = 0, iSomaI = 0;

        Scanner entrada = new Scanner(System.in);

        for(int c =0; c < 10; c++){
            System.out.printf("Digite o %dº número: ", c+1);
            iX = entrada.nextInt();
            if(iX % 2 == 0 ){
                iSomaP++;
            }else {
                iSomaI++;
            }
        }
        out.printf("\nTotal de número pares: %d", iSomaP);
        out.printf("\nTotal de número impares: %d", iSomaI);
    }
}
