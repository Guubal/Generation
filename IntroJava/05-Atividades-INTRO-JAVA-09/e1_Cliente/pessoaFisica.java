package e1_Cliente;

public class pessoaFisica extends Cliente{
    String CPF;

    public pessoaFisica(String nome, String CPF) {
        super(nome);
        this.CPF = CPF;
    }

    @Override
    public void Visualizar(){
        super.Visualizar();
        System.out.printf("CPF: %s", this.CPF);
    }
}
