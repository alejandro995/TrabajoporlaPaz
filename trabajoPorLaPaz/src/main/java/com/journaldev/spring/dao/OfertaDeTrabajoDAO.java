package com.journaldev.spring.dao;

import com.journaldev.spring.model.OfertaDeTrabajo;

import java.util.List;

public interface OfertaDeTrabajoDAO {

	public void addOfertaDeTrabajo(OfertaDeTrabajo o);
	public void updateOfertaDeTrabajo(OfertaDeTrabajo o);
	public List<OfertaDeTrabajo> listOfertaDeTrabajo();
	public OfertaDeTrabajo getOfertaDeTrabajoById(int id);
	public void removeOfertaDeTrabajo(int id);
}
