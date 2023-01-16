package e3_Produto;

import static java.lang.System.out;

public class Produto {
    private String nome, categoria, cor;
    private Float preco;
    private int quant;

    public Produto(String nome, String categoria, String cor, Float preco, int quant) {
        this.nome = nome;
        this.categoria = categoria;
        this.cor = cor;
        this.preco = preco;
        this.quant = quant;
    }

    public Produto(){

    }

    public String nome() {
        return nome;
    }

    public Produto setNome(String nome) {
        this.nome = nome;
        return this;
    }

    public String categoria() {
        return categoria;
    }

    public Produto setCategoria(String categoria) {
        this.categoria = categoria;
        return this;
    }

    public String cor() {
        return cor;
    }

    public Produto setCor(String cor) {
        this.cor = cor;
        return this;
    }

    public Float preco() {
        return preco;
    }

    public Produto setPreco(Float preco) {
        this.preco = preco;
        return this;
    }

    public int quant() {
        return quant;
    }

    public Produto setQuant(int quant) {
        this.quant = quant;
        return this;
    }

    public void visualizar(){
        out.println("*".repeat(40));
        out.printf("\t PRODUTO: %s\n",nome);
        out.println("*".repeat(40));

        out.printf("%-15s %s","NOME", nome);
        out.printf("\n%-15s R$%.2f","PREÇO", preco);
        out.printf("\n%-15s %s","CATEGORIA", categoria);
        out.printf("\n%-15s %s","COR", cor);
        out.printf("\n%-15s %d\n","QUANTIDADE", quant);
        out.println("*".repeat(40));
    }
}
