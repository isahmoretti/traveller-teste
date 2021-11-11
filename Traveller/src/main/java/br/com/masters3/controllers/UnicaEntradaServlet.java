package br.com.masters3.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/entrada")
public class UnicaEntradaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String paramAcao = request.getParameter("acao");
		
		if(paramAcao.equals("ListaHoteis")) {
			System.out.println("listando hot�is");
			

		}
		
		if(paramAcao.equals("RemovaHotel")) {
			System.out.println("removendo hotel");
			
		}
		
		if(paramAcao.equals("MostraHotel")) {
			System.out.println("mostrando dados do hotel");
		}
	}

}