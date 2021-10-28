package br.com.masters3.dao;

import java.util.List;

public interface DAO <T extends Object> 
{
	public void  create (T Object);
	public T read(T object);
	public void update(T object);
	public void delete (T object);
	public void inserir (T object);
	public List<Object>listar();
	public Object buscar(int id);
	public static HotelDAO createHotelDAO() {
		// TODO Auto-generated method stub
		return null;
	}
}
