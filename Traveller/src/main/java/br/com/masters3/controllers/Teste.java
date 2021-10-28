package br.com.masters3.controllers;

import java.util.List;

import br.com.masters3.beans.Hotel;
import br.com.masters3.dao.DAO;
import br.com.masters3.dao.HotelDAO;

public class Teste {

	public static void main(String[] args) {
		
		Hotel hotel = new Hotel();
		
		HotelDAO hd = DAO.createHotelDAO();
		List <Object>hoteis = hd.listar();
		for (Object h:hoteis) {
			System.out.println("_____________________________________");
			System.out.println("Id:" + hotel.getId());
			System.out.println("Id_cidade:" + hotel.getId_cidade());
			System.out.println("Classificao:" + hotel.getClassificacao());
			System.out.println("Valor:" + hotel.getValor());
			System.out.println("Localizacao:" + hotel.getLocalizacao());
			System.out.println("Site:" + hotel.getSite());
			System.out.println("Fone:" + hotel.getFone());
			System.out.println("Email:" + hotel.getEmail());
			System.out.println("Obs:" + hotel.getObs());
			System.out.println("Id_endereco:" + hotel.getId_endereco());
			System.out.println("Nome:" + hotel.getNome());
			System.out.println("Foto:" + hotel.getFoto());
			
			System.out.println("_____________________________________");
		}
		
	}

}
