/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Modelo.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author mateu
 */
public class DaoUsuario {

    private Connection connection;

    public void addUsuario(Usuario user) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("insert into users(nome, sobreNome, cpf, dataNc, endereco, numero, complemento, cep, email, telefone, senha) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? )");
            // Parameters start with 1
            
            preparedStatement.setString(1, user.getNome());
            preparedStatement.setString(2, user.getSobrenome());
            preparedStatement.setString(3, user.getCpf());
            preparedStatement.setDate(4, user.getDataNc());
            preparedStatement.setString(9, user.getEmail());
            preparedStatement.setString(10, user.getTelefone());
            preparedStatement.setString(11, user.getSenha());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
     public void updateUsuario(Usuario user) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("update users set nome=?, sobrenome=?,  dataNc=?, endereco=?, numero=?, complemento=?, cep=?, email=?, telefone=?" +
                            "where cpf=?");
            // Parameters start with 1
           preparedStatement.setString(1, user.getNome());
            preparedStatement.setString(2, user.getSobrenome());
            preparedStatement.setDate(4, user.getDataNc());
            preparedStatement.setString(9, user.getEmail());
            preparedStatement.setString(10, user.getTelefone());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}

