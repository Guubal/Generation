import static java.lang.System.out;
import java.util.Scanner;

public class e3_salarioLiquido {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        float[] fVal = new float[4];
        String sTab[] = {"Salario Bruto", "Adicional Noturno", "Horas extras", "Desconto"};
        float rLiquido = 0f;

        for (int c = 0; c < fVal.length; c++) {
            out.printf("%s: ", sTab[c]);
            fVal[c] = entrada.nextFloat();
            if (c == 2) {
                rLiquido += fVal[c] * 5;
            } else {
                rLiquido += fVal[c];
            }
        }
        out.printf("\n\nSalário liiquido a receber: %.2f", rLiquido - (fVal[3] * 2));
    }
}