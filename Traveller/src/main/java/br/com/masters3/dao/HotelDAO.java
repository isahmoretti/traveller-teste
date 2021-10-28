package br.com.masters3.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import br.com.masters3.beans.Hotel;

public class HotelDAO implements DAO<Hotel>{
	
	private DataSource dataSource;
	public HotelDAO(DataSource dataSource) {
		this.dataSource = dataSource;
		
	}
	public DataSource getDataSource() {
		return this.dataSource;
	}
	@Override
	public void create(Hotel Object) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public Hotel read(Hotel object) {

		try {
			String sql ="SELECT "
					+ "    tiu.id, "
					+ "    tcid.cidade, "
					+ "    tiu.classificacao, "
					+ "    tiu.valor, "
					+ "    tiu.localizacao, "
					+ "    tiu.site, "
					+ "    tiu.fone "
					+ "    tiu.email, "
					+ "    tiu.obs, "
					+ "    tiu.id_endereco, "
					+ "    tiu.nome, "
					+ "    tiu.foto "
					+ "FROM tb_tin_hotel tiu "
					+ "INNER JOIN TB_TIN_CIDADE tcid ON tiu.ID_CIDADE = tcid.ID";
			
			
			PreparedStatement stm = this.dataSource.getConnection().prepareStatement(sql);
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
			
			ResultSet rs = stm.executeQuery();
			
			if(rs.next()) {
				Hotel hotel = new Hotel();
				
				hotel.setId(rs.getInt("id"));
				hotel.setId_cidade(rs.getInt("id_cidade"));
				hotel.setClassificacao(rs.getInt("classificacao"));
				hotel.setValor(rs.getString("valor"));
				hotel.setLocalizacao(rs.getString("localizacao"));
				hotel.setSite(rs.getString("site"));
				hotel.setFone(rs.getString("fone"));
				hotel.setEmail(rs.getString("email"));
				hotel.setObs(rs.getString("obs"));
				hotel.setNome(rs.getString("nome"));
				hotel.setFoto(rs.getString("foto"));
				
				return hotel;
			}
			
			else {
				return null;
			}
		}
		
		catch(Exception ex){
			ex.printStackTrace();
			System.out.println("ERRO AO EFETUAR READ DE HOTEL=" + ex.getMessage());
		}
		
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

	
}