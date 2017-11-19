package com.journaldev.spring.service;

import com.journaldev.spring.model.OfertaDeTrabajo;

import java.util.List;

/**
 * Created by alejo on 11/18/2017.
 */
public interface OfertaDeTrabajoService {
    public void addOfertaDeTrabajo(OfertaDeTrabajo p);
    public void updateOfertaDeTrabajo(OfertaDeTrabajo p);
    public List<OfertaDeTrabajo> listOfertaDeTrabajo();
    public OfertaDeTrabajo getOfertaDeTrabajoById(int id);
    public void removeOfertaDeTrabajo(int id);
}
