/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author mateu
 */
public enum StatusPedido {

    PENDENTE(1),
    APROVADO(2),
    ENVIADO(3),
    ENTREGUE(4);

    private Integer valor;

    StatusPedido(Integer valor) {
        this.valor = valor;
    }

    public Integer getValor() {
        return valor;
    }
}
