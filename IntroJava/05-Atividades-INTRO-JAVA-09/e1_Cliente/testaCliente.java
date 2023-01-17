package e1_Cliente;

import javax.swing.*;
import java.io.IOException;
import java.util.Scanner;

import static java.lang.System.out;

public class testaCliente {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        pessoaFisica pf = new pessoaFisica("Gustavo","123.456.789.00");
        pessoaJuridica pj = new pessoaJuridica("Felipe","12.345.678/9000");

        String selectors[] = {"Pessoa Juridica","Pessoa Fisica","Sair"};
        int opcao;

        while(true){

            out.println("\n\n");
            out.println("*".repeat(40));
            out.printf("%-10s  %s \n", "", "GUUBAL - SISTEMAS");
            out.println("*".repeat(40));

            for(int c = 0; c < selectors.length; c++){
                out.printf("%9d %-3s %s \n", c + 1, " ", selectors[c]);
            }
            out.println("*".repeat(40));
            out.print("Digite uma opção: ");
            opcao = entrada.nextInt();

            if(opcao == 3){
                out.println("\nOBRIGADO!");
                entrada.close();
                System.exit(0);
            }

            switch (opcao){
                case 1:
                    pf.Visualizar();
                    keyPress();
                    break;
                case 2:
                    pj.Visualizar();
                    keyPress();
                    break;
                default:
                    out.println("Opção ínvalida!");
            }
        }
    }
    public static void keyPress(){
        try {
            out.println("\n\nPRESSIONE ENTER PARA CONTINUAR...");
            System.in.read();
        } catch (IOException e){
            out.println("Você pressionou outra teclar, pressione ENTER!");
        }
    }
}
