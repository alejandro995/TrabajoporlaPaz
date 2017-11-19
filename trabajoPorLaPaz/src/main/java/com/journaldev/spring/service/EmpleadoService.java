package com.journaldev.spring.service;

import com.journaldev.spring.model.Empleado;
import com.journaldev.spring.model.Empleador;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
public interface EmpleadoService {
    public void addEmpleado(Empleado p);
    public void updateEmpleado(Empleado p);
    public List<Empleado> listEmpleado();
    public Empleado getEmpleadoById(int id);
    public void removeEmpleado(int id);
}
