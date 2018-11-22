package com.carrent.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.*;

public class CarName {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	public int id;
	public String name;
	
	
	
	@OneToMany(cascade = CascadeType.ALL)
	public List<CarModel> _model= new ArrayList<CarModel>();
	
	@OneToOne(cascade = CascadeType.ALL)
	public CarBrand _brand;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public List<CarModel> get_model() {
		return _model;
	}

	public void set_model(List<CarModel> _model) {
		this._model = _model;
	}

	public CarBrand get_brand() {
		return _brand;
	}

	public void set_brand(CarBrand _brand) {
		this._brand = _brand;
	}
	
	
}
