package e2_Funcionario;

import static java.lang.System.out;

public class Funcionario {
    private String nome,cpf,registro;
    private float salario;
    private boolean status;

    public Funcionario(String nome, String cpf, String registro, float salario, boolean status) {
        this.nome = nome;
        this.cpf = cpf;
        this.registro = registro;
        this.salario = salario;
        this.status = status;
    }
    public Funcionario(){

    }

    public String nome() {
        return nome;
    }

    public Funcionario setNome(String nome) {
        this.nome = nome;
        return this;
    }

    public String cpf() {
        return cpf;
    }

    public Funcionario setCpf(String cpf) {
        this.cpf = cpf;
        return this;
    }

    public String registro() {
        return registro;
    }

    public Funcionario setRegistro(String registro) {
        this.registro = registro;
        return this;
    }

    public float salario() {
        return salario;
    }

    public Funcionario setSalario(float salario) {
        this.salario = salario;
        return this;
    }

    public boolean status() {
        return status;
    }

    public Funcionario setStatus(boolean status) {
        this.status = status;
        return this;
    }

    public void visualizar(){
        out.println("*".repeat(40));
        out.printf("\t FUNCIONARIO: %s\n",nome);
        out.println("*".repeat(40));

        out.printf("%-15s %s","CPF", cpf);
        out.printf("\n%-15s %s","NOME", nome);
        out.printf("\n%-15s %s","REGISTRO", registro);
        out.printf("\n%-15s R$%.2f","SÁLARIO", salario);
        out.printf("\n%-15s %b\n","Status", status);
        out.println("*".repeat(40));
    }
}
