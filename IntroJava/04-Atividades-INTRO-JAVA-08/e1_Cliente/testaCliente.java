package e1_Cliente;
import java.io.IOException;
import java.util.Scanner;

import static java.lang.System.out;
public class testaCliente {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        Cliente cliente = new Cliente();
        String selectors[] = {"Cadastrar", "Visualizar", "Sair"};

        String nomeCliente, cpfCliente, emailCliente, telefoneCliente;
        boolean statusCliente;
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
                    nomeCliente = entrada.nextLine();
                    cliente.setNome(nomeCliente);

                    out.print("CPF: ");
                    entrada.skip("\\R?");
                    cpfCliente = entrada.next();
                    cliente.setCpf(cpfCliente);

                    out.print("Email: ");
                    entrada.skip("\\R?");
                    emailCliente = entrada.next();
                    cliente.setEmail(emailCliente);

                    out.print("Telefone: ");
                    entrada.skip("\\R?");
                    telefoneCliente = entrada.next();
                    cliente.setTelefone(telefoneCliente);

                    out.print("Status[True][False]: ");
                    entrada.skip("\\R?");
                    statusCliente = entrada.nextBoolean();
                    cliente.setStatus(statusCliente);

                    keyPress();

                    break;
                case 2:

                    out.println("\n");
                    cliente.visualizar();
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