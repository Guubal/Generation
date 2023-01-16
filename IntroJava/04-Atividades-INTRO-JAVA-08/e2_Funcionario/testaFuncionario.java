package e2_Funcionario;

import java.io.IOException;
import java.util.Scanner;
import java.util.concurrent.Semaphore;

import static java.lang.System.out;

public class testaFuncionario {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        Funcionario funcionario = new Funcionario();

        String nomeFuncionario,cpfFuncionario,registroFuncionario;
        float salarioFuncionario;
        boolean statusFuncionario;


        String selectors[] = {"Cadastrar", "Visualizar", "Sair"};
        int opcao;

        while (true) {
            out.println("*".repeat(40));
            out.printf("%-10s  %s \n", "", "GUUBAL - SISTEMAS");
            out.println("*".repeat(40));
            for (int c = 0; c < selectors.length; c++) {
                out.printf("%9d %-3s %s \n", c + 1, " ", selectors[c]);
            }
            out.println("*".repeat(40));

            out.print("Digite uma opção: ");
            opcao = entrada.nextInt();

            if (opcao == 3) {
                System.out.println("\nObrigado!");
                entrada.close();
                System.exit(0);
            }

            switch (opcao){
                case 1:
                    out.println("\n");

                    out.print("Nome: ");
                    entrada.skip("\\R?");
                    nomeFuncionario = entrada.nextLine();
                    funcionario.setNome(nomeFuncionario);

                    out.print("CPF: ");
                    entrada.skip("\\R?");
                    cpfFuncionario = entrada.next();
                    funcionario.setCpf(cpfFuncionario);

                    out.print("Registro: ");
                    entrada.skip("\\R?");
                    registroFuncionario = entrada.next();
                    funcionario.setRegistro(registroFuncionario);

                    out.print("Sálario: ");
                    entrada.skip("\\R?");
                    salarioFuncionario = entrada.nextFloat();
                    funcionario.setSalario(salarioFuncionario);

                    out.print("Status[True][False]: ");
                    entrada.skip("\\R?");
                    statusFuncionario = entrada.nextBoolean();
                    funcionario.setStatus(statusFuncionario);

                    keyPress();

                    break;
                case 2:

                    out.println("\n");
                    funcionario.visualizar();
                    keyPress();
                    break;

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
