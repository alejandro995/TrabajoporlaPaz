package com.journaldev.spring.dao;

import com.journaldev.spring.model.Empleador;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class EmpleadorDAOImpl implements EmpleadorDAO {
	
	private static final Logger logger = LoggerFactory.getLogger(EmpleadorDAOImpl.class);

	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}

	@Override
	public void addEmpleador(Empleador e) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(e);
		logger.info("Empleador saved successfully, Empleador Details="+e);
	}

	@Override
	public void updateEmpleador(Empleador e) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(e);
		logger.info("Empleador updated successfully, Empleador Details="+e);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Empleador> listEmpleador() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Empleador> empleadorList = session.createQuery("from Empleador").list();
		for(Empleador e : empleadorList){
			logger.info("Person List::"+e);
		}
		return empleadorList;
	}

	@Override
	public Empleador getEmpleadorById(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Empleador e = (Empleador) session.load(Empleador.class, new Integer(id));
		logger.info("Empleador loaded successfully, Empleador details="+e);
		return e;
	}

	@Override
	public void removeEmpleador(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Empleador e = (Empleador) session.load(Empleador.class, new Integer(id));
		if(null != e){
			session.delete(e);
		}
		logger.info("Empleador deleted successfully, Empleador details="+e);
	}

}
