package e1_Cliente;

import static java.lang.System.out;
public class Cliente {
   private String cpf, email,nome,telefone;
   private boolean status;

    public Cliente(String nome, String cpf, String email, String telefone,  boolean status) {
        this.telefone = telefone;
        this.cpf = cpf;
        this.email = email;
        this.nome = nome;
        this.status = status;
    }
    public Cliente(){

    }
    public String telefone() {
        return telefone;
    }

    public Cliente setTelefone(String telefone) {
        this.telefone = telefone;
        return this;
    }

    public String cpf() {
        return cpf;
    }

    public Cliente setCpf(String cpf) {
        this.cpf = cpf;
        return this;
    }

    public String email() {
        return email;
    }

    public Cliente setEmail(String email) {
        this.email = email;
        return this;
    }

    public String nome() {
        return nome;
    }

    public Cliente setNome(String nome) {
        this.nome = nome;
        return this;
    }

    public boolean status() {
        return status;
    }

    public Cliente setStatus(boolean status) {
        this.status = status;
        return this;
    }

    public void visualizar(){
        out.println("*".repeat(40));
        out.printf("\t CADASTRO: %s\n",nome);
        out.println("*".repeat(40));

        out.printf("%-15s %s","CPF", cpf);
        out.printf("\n%-15s %s","NOME", nome);
        out.printf("\n%-15s %s","TELEFONE", telefone);
        out.printf("\n%-15s %s","E-MAIL", email);
        out.printf("\n%-15s %b\n","ENDEREÇO", status);
        out.println("*".repeat(40));
    }

}
