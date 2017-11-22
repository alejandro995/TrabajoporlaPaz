package com.journaldev.spring.service;

import com.journaldev.spring.dao.OfertaDeTrabajoDAO;
import com.journaldev.spring.dao.PersonDAO;
import com.journaldev.spring.model.OfertaDeTrabajo;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
@Service
public class OfertaDeTrabajoServiceImpl implements OfertaDeTrabajoService{

    private OfertaDeTrabajoDAO ofertaDeTrabajoDAO;

    public void setOfertaDeTrabajoDAO(OfertaDeTrabajoDAO ofertaDeTrabajoDAO) {
        this.ofertaDeTrabajoDAO = ofertaDeTrabajoDAO;
    }


    @Override
    @Transactional
    public void addOfertaDeTrabajo(OfertaDeTrabajo p) {
        this.ofertaDeTrabajoDAO.addOfertaDeTrabajo(p);

    }

    @Override
    @Transactional
    public void updateOfertaDeTrabajo(OfertaDeTrabajo p) {
        this.ofertaDeTrabajoDAO.updateOfertaDeTrabajo(p);

    }

    @Override
    @Transactional
    public List<OfertaDeTrabajo> listOfertaDeTrabajo() {
        return this.ofertaDeTrabajoDAO.listOfertaDeTrabajo();
    }

    @Override
    @Transactional
    public OfertaDeTrabajo getOfertaDeTrabajoById(int id) {
        return this.ofertaDeTrabajoDAO.getOfertaDeTrabajoById(id);
    }

    @Override
    @Transactional
    public void removeOfertaDeTrabajo(int id) {
        this.ofertaDeTrabajoDAO.removeOfertaDeTrabajo(id);
    }
}
