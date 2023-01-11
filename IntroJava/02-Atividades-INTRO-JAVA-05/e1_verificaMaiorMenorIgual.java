package JAVA_05;
import static java.lang.System.in;
import static java.lang.System.out;
import java.util.Scanner;

public class e1_verificaMaiorMenorIgual {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(in);
        int[] iOp = new int[3];
        char cLet[] = {'A','B','C'};
        int c, iSoma;

        for(c = 0; c < iOp.length; c++){
            out.printf("Digite o número %c: ", cLet[c]);
            iOp[c] = entrada.nextInt();
        }

        iSoma = iOp[0]+iOp[1];
        out.printf("\n%d + %d = %d ", iOp[0], iOp[1], iSoma);

        if(iOp[0]+iOp[1] == iOp[2]){
            out.printf("= %d\nA soma de %c + %c é igual do que %c", iOp[2], cLet[0],cLet[1],cLet[2]);
        } else if (iOp[0]+iOp[1] > iOp[2]){
            out.printf("> %d\nA soma de %c + %c é Maior do que %c", iOp[2], cLet[0],cLet[1],cLet[2]);
        } else {
            out.printf("< %d\nA soma de %c + %c é Menor %c", iOp[2], cLet[0],cLet[1],cLet[2]);
        }
    }
}
