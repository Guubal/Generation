import static java.lang.System.out;
import java.util.Scanner;

public class e4_diferencaNumeros {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        float[] iVprodutos = new float[4];
        float iDifX=1f, iDifY=1f;

        for (int c = 0; c < iVprodutos.length; c++) {
            out.printf("Digite o valor %dº produto: ", c+1);
            iVprodutos[c] = entrada.nextFloat();
            if(c < 2){
                iDifX *= iVprodutos[c];
            }else{
                iDifY *= iVprodutos[c];
            }
        }
        out.printf("\n\nA difirença dos produtos é: %.1f", iDifX-iDifY);
    }
}