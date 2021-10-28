package br.com.masters3.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import br.com.masters3.beans.Hotel;

public class HotelDAO implements DAO<Hotel> {
	
	private DataSource dataSource;
	public HotelDAO(DataSource dataSource) {
		this.dataSource = dataSource;
		
	}
	public HotelDAO() {
		// TODO Auto-generated constructor stub
	}
	public DataSource getDataSource() {
		return this.dataSource;
		
		
		
		
		
		
	}
	@Override
	public void create(Hotel object) {
		try {
			String SQL =  "INSERT INTO TB_TIN_HOTEL (ID, ID_CIDADE, CLASSIFICACAO, VALOR, LOCALIZAÇÃO, SITE, FONE, EMAIL, OBS, ID_ENDERECO, NOME, FOTO)" 
					+ "VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
	
			PreparedStatement stm = this.dataSource.getConnection().prepareStatement(SQL);
			stm.setInt(1, object.getId());
			stm.setInt(2, object.getId_cidade());
			stm.setInt(3, object.getClassificacao());
			stm.setString(4, object.getValor());
			stm.setString(5, object.getLocalizacao());
			stm.setString(6, object.getSite());
			stm.setString(7, object.getFone());
			stm.setString(8, object.getEmail());
			stm.setString(9, object.getObs());
			stm.setInt(10, object.getId_endereco());
			stm.setString(11, object.getNome());
			stm.setString(12, object.getFoto());

			stm.executeUpdate();
			
			stm.close();
		}
		catch(Exception ex){
			System.out.println("Erro no método HotelDAO.create" + ex.getMessage());
		}
	}

	
	

		
	
	@Override
	public Hotel read(Hotel object) {
		// TODO Auto-generated method stub
		return null;
	}
	@Override
	public void update(Hotel object) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void delete(Hotel object) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void inserir(Hotel object) {
		// TODO Auto-generated method stub
		
	}
	
	
	
	@Override
	public List<Object> listar() {
		
		List<Object> hoteis = new ArrayList<Object>();

		String SQL = "SELECT * FROM tb_tin_hotel";
		try {
			PreparedStatement stm = this.dataSource.getConnection().prepareStatement(SQL);
			ResultSet rs =stm.executeQuery();
			
			while(rs.next()) {
				Hotel h = new Hotel();
				h.setId(rs.getInt("id"));
				h.setId_cidade(rs.getInt("id_cidade"));
				h.setClassificacao(rs.getInt("Classificacao"));
				h.setValor(rs.getString("Valor"));
				h.setLocalizacao(rs.getString("Localizacao"));
				h.setSite(rs.getString("Site"));
				h.setFone(rs.getString("Fone"));
				h.setEmail(rs.getString("Email"));
				h.setObs(rs.getString("Obs"));
				h.setId_cidade(rs.getInt("Id_endereco"));
				h.setObs(rs.getString("Obs"));
				h.setNome(rs.getString("Nome"));
				h.setFoto(rs.getString("Foto"));
				hoteis.add(h);			
			}
			
			return hoteis;
			
			
		} catch (SQLException e) {
			System.out.println("Erro no método UsuarioDAO.create" + e.getMessage());
		}
		
		return null;
	}
	@Override
	public Object buscar(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
	
	
	
	
	
	

	