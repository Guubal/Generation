import static java.lang.System.out;
import java.util.Scanner;

public class e1_abonoSalario {
    public static void main(String[] args) {
        float rSalario, rAbono;
        Scanner entrada = new Scanner(System.in);

        out.print("Digite o sálario: ");
        rSalario = entrada.nextFloat();

        out.print("Digite o abono: ");
        rAbono = entrada.nextFloat();

        out.printf("Total a receber: %.2f", (rSalario + rAbono));
    }
}