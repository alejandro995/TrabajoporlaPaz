package com.journaldev.spring.dao;

import com.journaldev.spring.model.OfertaDeTrabajo;
import com.journaldev.spring.model.Person;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class OfertaDeTrabajoDAOImpl implements OfertaDeTrabajoDAO {

	private static final Logger logger = LoggerFactory.getLogger(EmpleadorDAOImpl.class);

	private SessionFactory sessionFactory;

	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}

	@Override
	public void addOfertaDeTrabajo(OfertaDeTrabajo o) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(o);
		logger.info("OfertaDeTrabajo saved successfully, OfertaDeTrabajo Details="+o);
	}

	@Override
	public void updateOfertaDeTrabajo(OfertaDeTrabajo o) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(o);
		logger.info("OfertaDeTrabajo updated successfully, OfertaDeTrabajo Details="+o);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<OfertaDeTrabajo> listOfertaDeTrabajo() {
		Session session = this.sessionFactory.getCurrentSession();
		List<OfertaDeTrabajo> ofertadetrabajoList = session.createQuery("from ofertadetrabajo").list();
		for(OfertaDeTrabajo o : ofertadetrabajoList){
			logger.info("OfertaDeTrabajo List::"+o);
		}
		return ofertadetrabajoList;
	}

	@Override
	public OfertaDeTrabajo getOfertaDeTrabajoById(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		OfertaDeTrabajo o = (OfertaDeTrabajo) session.load(OfertaDeTrabajo.class, new Integer(id));
		logger.info("OfertaDeTrabajo loaded successfully, OfertaDeTrabajo details="+o);
		return o;
	}

	@Override
	public void removeOfertaDeTrabajo(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		OfertaDeTrabajo o = (OfertaDeTrabajo) session.load(OfertaDeTrabajo.class, new Integer(id));
		if(null != o){
			session.delete(o);
		}
		logger.info("OfertaDeTrabajo deleted successfully, OfertaDeTrabajo details="+o);
	}

}
