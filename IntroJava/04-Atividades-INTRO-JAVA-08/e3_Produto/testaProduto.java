package e3_Produto;

import java.io.IOException;
import java.util.Scanner;

import static java.lang.System.out;
public class testaProduto {
    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        Produto produto = new Produto();

        String nomeProduto,categoriaProduto,corProduto;
        float precoProduto;
        int quantProduto;


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
                    nomeProduto = entrada.nextLine();
                    produto.setNome(nomeProduto);

                    out.print("Categoria: ");
                    entrada.skip("\\R?");
                    categoriaProduto = entrada.next();
                    produto.setCategoria(categoriaProduto);

                    out.print("Cor: ");
                    entrada.skip("\\R?");
                    corProduto = entrada.next();
                    produto.setCor(corProduto);

                    out.print("Preço: ");
                    entrada.skip("\\R?");
                    precoProduto = entrada.nextFloat();
                    produto.setPreco(precoProduto);

                    out.print("Quantidade: ");
                    entrada.skip("\\R?");
                    quantProduto = entrada.nextInt();
                    produto.setQuant(quantProduto);

                    keyPress();

                    break;
                case 2:

                    out.println("\n");
                    produto.visualizar();
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