package br.com.masters3.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.time.format.DateTimeFormatter;
import java.util.List;

import br.com.masters3.beans.Usuario;

public class UsuarioDAO implements DAO<Usuario>{
	
	private DataSource dataSource;
	public UsuarioDAO(DataSource dataSource) {
		this.dataSource = dataSource;
		
	}
	public DataSource getDataSource() {
		return this.dataSource;
	}

	@Override
	public void create(Usuario object) {
		try {
			String SQL = "insert into TB_TIN_USUARIO"+
		"(NIVEL, GENERO, EMAIL, SENHA, NOME, NASCIMENTO, ULTIMO_ACESSO,FOTO, ID_CIDADE)" +
		"values (?,?,?,?,?,?,?,?,?)";
			
			PreparedStatement stm = this.dataSource.getConnection().prepareStatement(SQL);
			stm.setInt(1, object.getNivel());
			stm.setString(2, object.getGenero());
			stm.setString(3, object.getEmail());
			stm.setString(4, object.getSenha());
			stm.setString(5, object.getNome());

			stm.setString(6, object.getNascimento().format(DateTimeFormatter.ofPattern("dd/MM/YYYY")));
			stm.setString(7, object.getUltimoAcesso().format(DateTimeFormatter.ofPattern("dd/MM/YYYY")));
			
			stm.setString(8, object.getFoto());
			stm.setString(9, object.getCidade());
		
		}
		catch(Exception ex){
			System.out.println("Erro no método UsuarioDAO.create" + ex.getMessage());
		}
	}

	@Override
	public Usuario read(Usuario object) {
		
		try {
			String sql = "SELECT"
					+ "    tiu.ID, "
					+ "    tiu.NIVEL, "
					+ "    tiu.GENERO, "
					+ "    tiu.EMAIL, "
					+ "    tiu.SENHA, "
					+ "    tiu.NASCIMENTO, "
					+ "    tiu.ULTIMO_ACESSO AS ULTIMOACESSO, "
					+ "    tiu.FOTO,"
					+ "    tcid.CIDADE, "
					+ "    tiu.NOME "
					+ "FROM TB_TIN_USUARIO tiu "
					+ "INNER JOIN TB_TIN_CIDADE tcid ON tiu.ID_CIDADE =tcid.ID "
					+ "WHERE tiu.EMAIL =? "
					+ "AND tiu.SENHA = ? ";
			
			PreparedStatement stm = this.dataSource.getConnection().prepareStatement(sql);
			stm.setString(1, object.getEmail());
			stm.setString(2, object.getSenha());
			
			ResultSet rs = stm.executeQuery();
			
			if(rs.next()) {
				Usuario usuario =  new Usuario();
				usuario.setId(rs.getInt("ID"));
				usuario.setNivel(rs.getInt("NIVEL"));
				usuario.setGenero(rs.getString("GENERO"));
				usuario.setEmail(rs.getString("EMAIL"));
				usuario.setSenha(rs.getString("SENHA"));
				usuario.setNascimento(rs.getDate("NASCIMENTO").toLocalDate());
				usuario.setUltimoAcesso(rs.getDate("ULTIMOACESSO").toLocalDate());
				usuario.setFoto(rs.getString("FOTO"));
				usuario.setCidade(rs.getString("CIDADE"));
				usuario.setNome(rs.getString("NOME"));
				
				
				return usuario;
			}
			
			else {
				return null;
			}
			
		}
		
		catch(Exception e){
			e.printStackTrace();
			System.out.println("Erro ao efetuar READ de usuário =" + e.getMessage());
			
		}
		
		return null;
	}

	@Override
	public void update(Usuario object) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Usuario object) {
		// TODO Auto-generated method stub
		
	}


}