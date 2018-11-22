package com.carrent.entities;

import java.io.Serializable;

import javax.persistence.*;
@Entity
@Table(name="user_login")
public class user_login  implements Serializable{
	
@Id
public String token;
public String getToken() {
	return token;
}

public void setToken(String token) {
	this.token = token;
}
public String getLogin() {
	return login;
}
public void setLogin(String login) {
	this.login = login;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}

public String login;

public String password;

}
