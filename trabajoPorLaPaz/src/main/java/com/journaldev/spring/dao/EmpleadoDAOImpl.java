package com.journaldev.spring.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;
import com.journaldev.spring.model.Empleado;

import java.util.List;

@Repository
public class EmpleadoDAOImpl implements EmpleadoDAO {
	
	private static final Logger logger = LoggerFactory.getLogger(EmpleadoDAOImpl.class);

	private SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sf){
		this.sessionFactory = sf;
	}

	@Override
	public void addEmpleado(Empleado e) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(e);
		logger.info("Empleado saved successfully, Empleado Details="+e);
	}

	@Override
	public void updateEmpleado(Empleado e) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(e);
		logger.info("Person updated successfully, Person Details="+e);
	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Empleado> listEmpleado() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Empleado> personsList = session.createQuery("from Empleado").list();
		for(Empleado e : personsList){
			logger.info("Empleado List::"+e);
		}
		return personsList;
	}

	@Override
	public Empleado getEmpleadoById(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Empleado e = (Empleado) session.load(Empleado.class, new Integer(id));
		logger.info("Empleado loaded successfully, Empleado details="+e);
		return e;
	}

	@Override
	public void removeEmpleado(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Empleado e = (Empleado) session.load(Empleado.class, new Integer(id));
		if(null != e){
			session.delete(e);
		}
		logger.info("Empleado deleted successfully, Empleado details="+e);
	}

}
