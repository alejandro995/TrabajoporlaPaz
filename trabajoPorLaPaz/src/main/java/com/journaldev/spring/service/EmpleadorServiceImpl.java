package com.journaldev.spring.service;

import com.journaldev.spring.dao.EmpleadorDAO;
import com.journaldev.spring.dao.PersonDAO;
import com.journaldev.spring.model.Empleador;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
@Service
public class EmpleadorServiceImpl implements EmpleadorService {
    private EmpleadorDAO empleadorDAO;

    public void setEmpleadorDAO(EmpleadorDAO empleadorDAO) {
        this.empleadorDAO = empleadorDAO;
    }

    @Override
    public void addEmpleador(Empleador p) {
        this.empleadorDAO.addEmpleador(p);
    }

    @Override
    public void updateEmpleador(Empleador p) {
        this.empleadorDAO.updateEmpleador(p);
    }

    @Override
    public List<Empleador> listEmpleadores() {
        return this.empleadorDAO.listEmpleador();
    }

    @Override
    public Empleador getEmpleadorById(int id) {
        return this.empleadorDAO.getEmpleadorById(id);
    }

    @Override
    public void removeEmpleador(int id) {
        this.empleadorDAO.removeEmpleador(id);

    }
}
