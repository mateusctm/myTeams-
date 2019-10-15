/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Modelo.Endereco;
import Modelo.Usuario;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author mateu
 */
public class DaoEndereco {
    private Connection connection;

    public void addEndereco(Endereco user) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("insert into users(cep, complemento, rua, bairro, estado, cidade, idEndereco, numero) values (?, ?, ?, ?, ?, ?, ?, ?)");
            // Parameters start with 1
            
            preparedStatement.setString(1, user.getCep());
            preparedStatement.setString(2, user.getComplemento());
            preparedStatement.setString(3, user.getRua());
            preparedStatement.setString(4, user.getBairro());
            preparedStatement.setString(5, user.getEstado());
            preparedStatement.setString(6, user.getCidade());
            preparedStatement.setString(7, user.getIdEndereco());
            preparedStatement.setInt(8, user.getNumero());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
     public void updateEndereco(Endereco user) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("update users set cep=?, complemento=?,  rua=?, bairro=?, estado=?, cidade=?, numero=?" +
                            "where idEnderreco=?");
            // Parameters start with 1
           preparedStatement.setString(1, user.getCep());
            preparedStatement.setString(2, user.getComplemento());
            preparedStatement.setString(4, user.getRua());
            preparedStatement.setString(5, user.getBairro());
            preparedStatement.setString(6, user.getEstado());
            preparedStatement.setInt(7, user.getNumero());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
}
