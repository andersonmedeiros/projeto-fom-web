/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.bean;

/**
 *
 * @author anderson
 */
public class Usuario {
    String identidade, nome, sobrenome, nomeguerra, senha;
    int situacao;
    
    private final PostoGraduacao pg = new PostoGraduacao();
    private final GrupoAcesso grpacesso = new GrupoAcesso();

    public String getIdentidade() {
        return identidade;
    }

    public void setIdentidade(String identidade) {
        this.identidade = identidade;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getSobrenome() {
        return sobrenome;
    }

    public void setSobrenome(String sobrenome) {
        this.sobrenome = sobrenome;
    }

    public String getNomeguerra() {
        return nomeguerra;
    }

    public void setNomeguerra(String nomeguerra) {
        this.nomeguerra = nomeguerra;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }   

    public int getSituacao() {
        return situacao;
    }

    public void setSituacao(int situacao) {
        this.situacao = situacao;
    }
            
    public int getIdPostoGraduacao() {
        return pg.getId();
    }

    public void setIdPostoGraduacao(int idPostoGraduacao) {
        pg.setId(idPostoGraduacao);
    }

    public String getNomePostoGraduacao() {
        return pg.getNome();
    }

    public void setNomePostoGraduacao(String nomePostoGraduacao) {
        pg.setNome(nomePostoGraduacao);
    }

    public String getAbreviaturaPostoGraduacao() {
        return pg.getAbreviatura();
    }

    public void setAbreviaturaPostoGraduacao(String abreviaturaPostoGraduacao) {
        pg.setAbreviatura(abreviaturaPostoGraduacao);
    }
    
    public int getIdForcaPostoGraduacao() {
        return pg.getIdForca();
    }

    public void setIdForcaPostoGraduacao(int idForca) {
        pg.setIdForca(idForca);
    }

    public String getNomeForcaPostoGraduacao() {
        return pg.getNomeForca();
    }

    public void setNomeForcaPostoGraduacao(String nomeForca) {
        pg.setNomeForca(nomeForca);
    }

    public String getSiglaForcaPostoGraduacao() {
        return pg.getSiglaForca();
    }

    public void setSiglaForcaPostoGraduacao(String siglaForca) {
        pg.setSiglaForca(siglaForca);
    }
    
    public int getIdTipoForcaPostoGraduacao() {
        return pg.getIdTipoForca();
    }

    public void setIdTipoForcaPostoGraduacao(int id) {
        pg.setIdTipoForca(id);
    }

    public String getNomeTipoForcaPostoGraduacao() {
        return pg.getNomeTipoForca();
    }

    public void setNomeTipoForcaPostoGraduacao(String nome) {
        pg.setNomeTipoForca(nome);
    }
    
    public int getIdGrupoAcesso() {
        return grpacesso.getId();
    }

    public void setIdGrupoAcesso(int id) {
        grpacesso.setId(id);
    }

    public String getNomeGrupoAcesso() {
        return grpacesso.getNome();
    }

    public void setNomeGrupoAcesso(String nome) {
        grpacesso.setNome(nome);
    }
}
