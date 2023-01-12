package JAVA_06;

import java.util.Scanner;
import static java.lang.System.out;

public class e3_quantidadePessoasMaioresMenores {
    public static void main(String[] args){
        Scanner entrada = new Scanner(System.in);
        int iIdade=0, iSomaA=0, iSomaM=0;
        while (iIdade >= 0){
            out.print("Digite uma idade: ");
            iIdade = entrada.nextInt();
            if(iIdade > 50){
                iSomaA++;
            }else if(iIdade  < 21 && iIdade > 0 ){
                iSomaM++;
            }
        }
        out.printf("\nTotal de pessoas menores  de 21 anos: %d", iSomaM);
        out.printf("\nTotal de pessoas maiores  de 50 anos: %d", iSomaA);
    }
}
