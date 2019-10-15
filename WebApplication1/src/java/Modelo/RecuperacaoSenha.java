/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.time.LocalDateTime;

/**
 *
 * @author mateu
 */
public class RecuperacaoSenha {
     private String hash;
    private Usuario cliente;
    private LocalDateTime validade;
    private Boolean usado;

    public String getHash() {
        return hash;
    }

    public void setHash(String hash) {
        this.hash = hash;
    }

    public Usuario getUsuario() {
        return cliente;
    }

    public void setUsuario(Usuario cliente) {
        this.cliente = cliente;
    }

    public LocalDateTime getValidade() {
        return validade;
    }

    public void setValidade(LocalDateTime validade) {
        this.validade = validade;
    }

    public Boolean getUsado() {
        return usado;
    }

    public void setUsado(Boolean usado) {
        this.usado = usado;
    }
}


