package e1_Cliente;
import static java.lang.System.out;
public class Cliente {
    private String nome;

    public Cliente(String nome) {
        this.nome = nome;
    }

    public String nome() {
        return nome;
    }

    public Cliente setNome(String nome) {
        this.nome = nome;
        return this;
    }
    public void Visualizar(){
        out.println("\n\n");
        out.println("*".repeat(40));
        out.printf("\t CADASTRO: %s\n",nome);
        out.println("*".repeat(40));
        out.printf("NOME: %s\n",nome);


    }
}
