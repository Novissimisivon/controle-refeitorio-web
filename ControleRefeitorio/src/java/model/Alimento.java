package model;

public class Alimento {
    private String nome;
    private String dataChegada;
    private String validade;
    private int quantidade;

    // Getters e setters
    public String getNome() { return nome; }
    public void setNome(String nome) { this.nome = nome; }

    public String getDataChegada() { return dataChegada; }
    public void setDataChegada(String dataChegada) { this.dataChegada = dataChegada; }

    public String getValidade() { return validade; }
    public void setValidade(String validade) { this.validade = validade; }

    public int getQuantidade() { return quantidade; }
    public void setQuantidade(int quantidade) { this.quantidade = quantidade; }
}
