import static java.lang.System.out;
import java.util.Scanner;

public class personalEx01 {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        float[] fNotas = new float[4];
        float fSoma=0f, fMedia;

        for(int c=0; c < 4; c++){
            out.printf("Digite a nota do %dº Nota: ", c+1);
            fNotas[c] = entrada.nextFloat();
            fSoma += fNotas[c];
        }
        fMedia = fSoma/4;
        if(fMedia < 7){
            out.println("EM RECUPERACAO!");
        } else if (fMedia < 5) {
            out.println("REPROVADO!");
        }else {
            out.println("APROVADO");
        }
        out.printf("Média: %.2f", fMedia);
    }
}
