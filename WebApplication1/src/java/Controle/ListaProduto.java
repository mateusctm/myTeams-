/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controle;

import Dao.DaoProoduto;
import Modelo.Produtos;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author mateu
 */
@WebServlet(name = "ListaProduto", urlPatterns = {"/ListaProduto"})
public class ListaProduto extends Https {

    @Override
    public void processaGet(Contexto contexto) throws IOException {
        DaoProoduto daoPro = new DaoProoduto(contexto.getConnection());
        
        List<Produtos> produtos = daoPro.getAllProdutos();
        
         contexto.getRequest().setAttribute("Produtos", daoPro.getAllProdutos());
          RequestDispatcher view = contexto.getRequest().getRequestDispatcher("/Select.jsp");
        try {
            view.forward(contexto.getRequest(), contexto.getResponse());
        } catch (ServletException ex) {
            Logger.getLogger(ListaProduto.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

   
    }