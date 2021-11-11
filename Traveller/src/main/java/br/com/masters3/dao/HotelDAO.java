package br.com.masters3.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import javax.management.RuntimeErrorException;

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
		try {
			String sql ="Inset into TB_TIN_HOTEL"
					+ "(id, cidade, classificacao, valor, localizacao, site, fone, email, obs, id_endereco, nome, foto)"
					+ "(values (?,?,?,?,?,?,?,?,?,?,?,?)";
			
			PreparedStatement stm = dataSource.getConnection().prepareStatement(sql);
			
			stm.setInt(1, Object.getId());
			stm.setInt(2, Object.getId_cidade());
			stm.setInt(3, Object.getClassificacao());
			stm.setString(4, Object.getValor());
			stm.setString(5, Object.getLocalizacao());
			stm.setString(6, Object.getSite());
			stm.setString(7, Object.getFone());
			stm.setString(8, Object.getEmail());
			stm.setString(9, Object.getObs());
			stm.setInt(10, Object.getId_endereco());
			stm.setString(11, Object.getNome());
			stm.setString(12, Object.getFoto());
			
			int resultado = stm.executeUpdate();
			if (resultado != 0)
				System.out.println("Hotel cadastrado com sucesso");
			else
				System.out.println("Erro ao inserir hotel. Hotel não cadastrado");
			throw new RuntimeException("Erro ao inserir hotel. Hotel não cadastrado.");

		}
		catch (Exception ex){
			System.out.println("Erro no método HotelDAO.create" + ex.getMessage());
		}
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
		try {
			// declaro a STRING SQL correspondente ao comando
			// substituindo os valores pelo caractere “?”
						String SQL = "update TB_TIN_HOTEL set id = ?, id_cidade = ?, classificacao = ?, valor = ?, "
								+ "localizacao = ?, site = ?,fone = ?, email = ?, obs = ? nome = ?, foto = ?";
			// gero o Statement a partir da conexao	
						PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);
						
			     // preencho os parâmetros com os dados do objeto
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
						
						
			// executo a instrução para atualizar a tabela
						int res = stm.executeUpdate();
						if (res != 0) {
							System.out.println("Hotel alterado com sucesso");
						}
						else {
							throw new RuntimeException("Erro ao atualizar hotel ");
						}
					}
					catch(Exception ex) {
						System.out.println("HotelDAO.UPDATE ="+
			ex.getMessage());
					}
					
				}
	@Override
	public void delete(Hotel object) {
		try {
			// definimos nossa instrucão SQL
			String SQL = "delete from TB_TIN_HOTEL where ID = ?";
			PreparedStatement stm = dataSource.getConnection().prepareStatement(SQL);
			stm.setInt(1, object.getId());
           
			int res = stm.executeUpdate();
			if (res != 0) {
				System.out.println("Hotel excluido com sucesso");
			}
			else {
				throw new RuntimeException("ERRO ao apagar Hotel");
			}
		}
		catch (Exception ex) {
			System.out.println("UsuarioDAO.DELETE = "+
                             ex.getMessage());
		}
	}
	
}