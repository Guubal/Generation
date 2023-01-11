package JAVA_05;

import static java.lang.System.out;
import java.util.Scanner;

public class e3_calculaTabelaLanche {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        String sProd[] = {"Cachorro-Quente", "X-Salada", "X-Bacon", "Bauru", "Refrigerante", "Suco de Laranja"};
        float fPrec[] = {10, 15, 18, 12, 8, 13};
        int iCod, iQua;
        out.println("-------------------------------------------------");
        out.printf("%-20s%-20s%-10s\n", "Código de produto", "Produto", "Preço");
        out.println("-------------------------------------------------");
        for (int c = 0; c < sProd.length; c++) {
            out.printf("%-20d%-20s%-10.2f\n", c + 1, sProd[c], fPrec[c]);
        }
        out.print("\nDigite o cód do produto desejado: ");
        iCod = entrada.nextInt();

        if(iCod > 6){
            out.println("Código inválido!");
        }else {

            out.print("Digite a quantidade desejada: ");
            iQua = entrada.nextInt();

            out.printf("\n\u001B[1mProduto:\u001B[0m %s", sProd[iCod - 1]);
            out.printf("\nValor Total: %.2f", fPrec[iCod - 1] * iQua);
        }

    }
}
