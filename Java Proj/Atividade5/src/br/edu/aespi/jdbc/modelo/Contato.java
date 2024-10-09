/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package br.edu.aespi.jdbc.modelo;

/**
 *
 * @author hitaloyo
 */
public class Contato {
    private Long id;
    private String nome;
    private String email;
    private String endereco;
    private String telefone;

  
    public Long getId() {
        return id;
    }

  
    public void setId(Long id) {
        this.id = id;
    }


    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }


    public String getEmail() {
        return email;
    }

  
    public void setEmail(String email) {
        this.email = email;
    }

    public String getEndereco() {
        return endereco;
    }

 
    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

   
    public String getTelefone() {
        return telefone;
    }

  
    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }
    
    
}
