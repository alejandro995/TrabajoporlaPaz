package com.journaldev.spring.service;

import com.journaldev.spring.model.Empleado;
import com.journaldev.spring.model.Empleador;
import com.journaldev.spring.model.Person;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
public interface EmpleadorService {

    public void addEmpleador(Empleador p);
    public void updateEmpleador(Empleador p);
    public List<Empleador> listEmpleadores();
    public Empleador getEmpleadorById(int id);
    public void removeEmpleador(int id);
}
