package JAVA_06;

import java.util.Scanner;
import static java.lang.System.out;

public class e1_multiplosTresCinco {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int iVal[] = new int[2];
        String sOrdem;

        for(int c = 0; c < iVal.length; c++){
            sOrdem = c == 0 ? "primeiro":"ultimo";
            out.printf("Digite o %s número do intervalo: ", sOrdem);
            iVal[c] = entrada.nextInt();
        }
        if(iVal[0] < iVal[1]){
            for(int i = iVal[0]; i <= iVal[1]; i++){
                if(i % 3 == 0 && i % 5 == 0){
                    out.printf("%d é múltiplo de 5 e 3\n", i);
                }
            }
        }else{
            out.println("O intervalo é inválido");
        }

    }
}