package e1_Cliente;
import static java.lang.System.out;
public class pessoaJuridica extends Cliente{
    String CNPJ;

    public pessoaJuridica(String nome, String CNPJ) {
        super(nome);
        this.CNPJ = CNPJ;
    }

    @Override
    public void Visualizar(){
        super.Visualizar();
        out.printf("CNPJ %s", this.CNPJ);
    }
}
