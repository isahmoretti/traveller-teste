package br.com.masters3.dao;

public interface DAO <T extends Object> 
{
	public void  create (T Object);
	public T read(T object);
	public void update(T object);
	public void delete (T object);
}
