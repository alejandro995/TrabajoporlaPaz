package com.journaldev.spring.dao;

import com.journaldev.spring.model.Empleado;

import java.util.List;

public interface EmpleadoDAO {

	public void addEmpleado(Empleado e);
	public void updateEmpleado(Empleado e);
	public List<Empleado> listEmpleado();
	public Empleado getEmpleadoById(int id);
	public void removeEmpleado(int id);
}
