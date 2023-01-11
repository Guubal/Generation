package JAVA_05;

import static java.lang.System.out;
import java.util.Scanner;

public class e5_calculaImpostoPagar {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        double rSal, rImp;

        out.print("Digite o valor bruno do salario: R$ ");
        rSal = entrada.nextFloat();
        if (rSal > 4500) {
            rImp = (28.0 / 100) * rSal;
            out.printf("aqqqqqImposto de Renda: R$%.2f", rImp);
        } else if (rSal > 3000) {
            rImp = (18.0 / 100) * rSal;
            out.printf("Imposto de Renda: R$%.2f", rImp);
        } else if (rSal > 2000) {
            rImp = (8.0 / 100) * rSal;
            out.printf("Imposto de Renda: R$%.2f", rImp);
        } else {
            out.print("Isento");
        }
    }
}
