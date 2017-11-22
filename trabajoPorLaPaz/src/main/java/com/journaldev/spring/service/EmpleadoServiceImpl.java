package com.journaldev.spring.service;

import com.journaldev.spring.dao.EmpleadoDAO;
import com.journaldev.spring.dao.PersonDAO;
import com.journaldev.spring.model.Empleado;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
@Service
public class EmpleadoServiceImpl implements EmpleadoService {

    private EmpleadoDAO empleadoDAO;

    public void setEmpleadoDAO(EmpleadoDAO empleadoDAO) {
        this.empleadoDAO = empleadoDAO;
    }

    @Override
    @Transactional
    public void addEmpleado(Empleado p) {
        this.empleadoDAO.addEmpleado(p);

    }

    @Override
    @Transactional
    public void updateEmpleado(Empleado p) {
        this.empleadoDAO.updateEmpleado(p);
    }

    @Override
    @Transactional
    public List<Empleado> listEmpleado() {
        return this.empleadoDAO.listEmpleado();
    }

    @Override
    @Transactional
    public Empleado getEmpleadoById(int id) {
        return this.empleadoDAO.getEmpleadoById(id);
    }

    @Override
    @Transactional
    public void removeEmpleado(int id) {
         this.empleadoDAO.removeEmpleado(id);
    }
}
