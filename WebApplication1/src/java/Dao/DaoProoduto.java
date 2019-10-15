/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dao;

import Modelo.Produtos;
import java.math.BigDecimal;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author mateu
 */
public class DaoProoduto {
    private Connection connection;
    
    public DaoProoduto( Connection x){
        this.connection = x;
                
    }
    
    
      public void addProdutos(Produtos prod) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("insert into users(nome, descricao, preco, idSerial) values (?, ?, ?, ? )");
            // Parameters start with 1
            preparedStatement.setString(1, prod.getNome());
            preparedStatement.setString(2, prod.getDescricao());
            preparedStatement.setString(3, prod.getPreco().toString());
            preparedStatement.setInt(4, prod.getIdSerial());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
      
       public void updateProdutos(Produtos prod) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("update users set nome=?, descricao=?, preco=?" +
                            "where idSerial=?");
            // Parameters start with 1
           preparedStatement.setString(1, prod.getNome());
            preparedStatement.setString(2, prod.getDescricao());
            preparedStatement.setString(3, prod.getPreco().toString());
            preparedStatement.setInt(3, prod.getIdSerial());
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
       
        public void deletProduto(int idSerial) {
        try {
            PreparedStatement preparedStatement = connection
                    .prepareStatement("delete from Produtos where idSerial=?");
            // Parameters start with 1
            preparedStatement.setInt(1, idSerial);
            preparedStatement.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
public List<Produtos> getAllProdutos() {
        List<Produtos> listaDeUsuario = new ArrayList<Produtos>();
        try {
            Statement stmt = connection.createStatement();
            ResultSet rs = stmt.executeQuery("select * from produtos");
            while (rs.next()) {
                Produtos user = new Produtos();
                user.setNome(rs.getString("nome"));
                user.setDescricao(rs.getString("descricao"));
                user.setPreco(new BigDecimal (rs.getString("preco")));
                user.setIdSerial(rs.getInt("idprodutos"));
                listaDeUsuario.add(user);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return listaDeUsuario;
    }

    
}
