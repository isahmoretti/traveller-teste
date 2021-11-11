package br.com.masters3.controllers;

import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.masters3.beans.Hotel;
import br.com.masters3.dao.DataSource;
import br.com.masters3.dao.HotelDAO;

@WebServlet("/hoteis")
public class HotelServlet extends HttpServlet{
	
	public void doGet (HttpServletRequest request, HttpServletResponse response) {
		try {
			
			String pagina ="";
			String id = request.getParameter("id");
			String id_cidade = request.getParameter("id_cidade");
			String classificacao = request.getParameter("classificacao");
			String valor = request.getParameter("valor");
			String localizacao = request.getParameter("localizacao");
			String site = request.getParameter("site");
			String fone = request.getParameter("fone");
			String email = request.getParameter("email");
			String obs = request.getParameter("obs");
			String id_endereco = request.getParameter("id_endereco");
			String nome = request.getParameter("nome");
			String foto = request.getParameter("foto");
			
			
			Hotel hotelBD =this.recuperarHotel(
					id,
					id_cidade,
					classificacao,
					valor,
					localizacao,
					site, 
					fone,
					email,
					obs,
					id_endereco,
					nome,
					foto
					);
			
			request.setAttribute("Hotel", hotelBD);
			
			RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(pagina);
			dispatcher.forward(request, response);
		}
		
		catch (Exception e){
			
			System.out.println("Erro HotelServlet" + e.getMessage());
			
		}
	}
	
	private Hotel recuperarHotel(String id, String id_cidade, String classificacao, String valor, String localizacao,
			String site, String fone, String email, String obs, String id_endereco, String nome, String foto) {
		// TODO Auto-generated method stub
		return null;
	}

	public Hotel recuperarHotel(int id, int id_cidade, int classificacao, String valor, String localizacao, String site, String fone, String email, String obs, int id_endereco, String nome, String foto) {
		
		DataSource ds = new DataSource();
		HotelDAO hotelDao = new HotelDAO(ds);
		Hotel hotelFiltro = new Hotel();
		hotelFiltro.setId(id);
		hotelFiltro.setId_cidade(id_cidade);
		hotelFiltro.setClassificacao(classificacao);
		hotelFiltro.setValor(valor);
		hotelFiltro.setLocalizacao(localizacao);
		hotelFiltro.setSite(site);
		hotelFiltro.setFone(fone);
		hotelFiltro.setEmail(email);
		hotelFiltro.setObs(obs);
		hotelFiltro.setId_endereco(id_endereco);
		hotelFiltro.setNome(nome);
		hotelFiltro.setFoto(foto);
		
		return hotelDao.read(hotelFiltro);
			
	}
}

