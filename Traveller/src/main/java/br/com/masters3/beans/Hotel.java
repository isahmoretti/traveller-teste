package br.com.masters3.beans;

public class Hotel {
 private int id;
 private int id_cidade;
 private int classificacao;
 private String valor;
 private String localizacao;
 private String site;
 private String fone;
 private String email;
 private String obs;
 private int id_endereco;
 private String nome;
 private String foto;
 
 
 
 
 
public String getValor() {
	return valor;
}
public void setValor(String valor) {
	this.valor = valor;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public int getId_cidade() {
	return id_cidade;
}
public void setId_cidade(int id_cidade) {
	this.id_cidade = id_cidade;
}
public int getClassificacao() {
	return classificacao;
}
public void setClassificacao(int classificacao) {
	this.classificacao = classificacao;
}
public String getLocalizacao() {
	return localizacao;
}
public void setLocalizacao(String localizacao) {
	this.localizacao = localizacao;
}
public String getSite() {
	return site;
}
public void setSite(String site) {
	this.site = site;
}
public String getFone() {
	return fone;
}
public void setFone(String fone) {
	this.fone = fone;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getObs() {
	return obs;
}
public void setObs(String obs) {
	this.obs = obs;
}
public int getId_endereco() {
	return id_endereco;
}
public void setId_endereco(int id_endereco) {
	this.id_endereco = id_endereco;
}
public String getNome() {
	return nome;
}
public void setNome(String nome) {
	this.nome = nome;
}
public String getFoto() {
	return foto;
}
public void setFoto(String foto) {
	this.foto = foto;
}
public Hotel(int id, int id_cidade, int classificacao, String localizacao, String site, String fone, String email,
		String obs, int id_endereco, String nome, String foto) {
	super();
	this.id = id;
	this.id_cidade = id_cidade;
	this.classificacao = classificacao;
	this.localizacao = localizacao;
	this.site = site;
	this.fone = fone;
	this.email = email;
	this.obs = obs;
	this.id_endereco = id_endereco;
	this.nome = nome;
	this.foto = foto;
}
public Hotel() {
	super();
}
@Override
public String toString() {
	return "Hotel [id=" + id + ", id_cidade=" + id_cidade + ", classificacao=" + classificacao + ", localizacao="
			+ localizacao + ", site=" + site + ", fone=" + fone + ", email=" + email + ", obs=" + obs + ", id_endereco="
			+ id_endereco + ", nome=" + nome + ", foto=" + foto + "]";
}
public void add(Hotel h) {
	// TODO Auto-generated method stub
	
}

 
 

}
