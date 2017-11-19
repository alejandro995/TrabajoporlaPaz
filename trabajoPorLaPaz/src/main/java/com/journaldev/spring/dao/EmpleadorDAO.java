package com.journaldev.spring.dao;

import com.journaldev.spring.model.Empleador;

import java.util.List;

public interface EmpleadorDAO {

	public void addEmpleador(Empleador e);
	public void updateEmpleador(Empleador e);
	public List<Empleador> listEmpleador();
	public Empleador getEmpleadorById(int id);
	public void removeEmpleador(int id);
}
