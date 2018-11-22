package com.carrent.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="car_model")
public class CarModel  implements Serializable{
	@Id
	public int id_model;
	public String model_name;
	public int getId_model() {
		return id_model;
	}
	public void setId_model(int id_model) {
		this.id_model = id_model;
	}
	public String getModel_name() {
		return model_name;
	}
	public void setModel_name(String model_name) {
		this.model_name = model_name;
	}

}
