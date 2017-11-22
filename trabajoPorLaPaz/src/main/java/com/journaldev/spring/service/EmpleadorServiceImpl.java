package com.journaldev.spring.service;

import com.journaldev.spring.dao.EmpleadorDAO;
import com.journaldev.spring.dao.PersonDAO;
import com.journaldev.spring.model.Empleador;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

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
    @Transactional
    public void addEmpleador(Empleador p) {
        this.empleadorDAO.addEmpleador(p);
    }

    @Override
    @Transactional
    public void updateEmpleador(Empleador p) {
        this.empleadorDAO.updateEmpleador(p);
    }

    @Override
    @Transactional
    public List<Empleador> listEmpleadores() {
        return this.empleadorDAO.listEmpleador();
    }

    @Override
    @Transactional
    public Empleador getEmpleadorById(int id) {
        return this.empleadorDAO.getEmpleadorById(id);
    }

    @Override
    @Transactional
    public void removeEmpleador(int id) {
        this.empleadorDAO.removeEmpleador(id);

    }
}
