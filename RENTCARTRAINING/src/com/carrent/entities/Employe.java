package com.carrent.entities;
import java.io.Serializable;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name="employe")
public class Employe implements Serializable{
	
@Id
public int id_employe;
public int getId_employe() {
	return id_employe;
}
public void setId_employe(int id_employe) {
	this.id_employe = id_employe;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public int getPhone() {
	return phone;
}
public void setPhone(int phone) {
	this.phone = phone;
}
public String getToken() {
	return token;
}
public void setToken(String token) {
	this.token = token;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getFunction() {
	return function;
}
public void setFunction(String function) {
	this.function = function;
}
public int getIsDeleted() {
	return isDeleted;
}
public void setIsDeleted(int isDeleted) {
	this.isDeleted = isDeleted;
}
public String name;
public int phone;
@OneToOne(cascade = CascadeType.ALL)
public user_login user;
public user_login getUser() {
	return user;
}
public void setUser(user_login user) {
	this.user = user;
}
public String token;
public String email;
public String function;
public int isDeleted;
}
