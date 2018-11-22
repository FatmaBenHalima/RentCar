package DaoImpl;

import java.util.List;

import org.hibernate.Session;

import com.carrent.entities.Employe;

import Config.HibernateUtil;

public class DAOEmpImpl {
static Session session = HibernateUtil.OpenSession();
	
	
	public boolean ajouter(Employe d) {
		
		session.beginTransaction();
		session.save(d);
		session.getTransaction().commit();
		return true;
	}

	
	public boolean modifier(Employe p) {
		
		session.beginTransaction();
		session.merge(p);
		session.getTransaction().commit();
		return true;
	}

	
	public boolean supprimer(Employe p ) {
		
		session.beginTransaction();
		session.delete(p);
		session.getTransaction().commit();
		return true;
	}

	public boolean supprimerbyid(int x ) {
		
		session.beginTransaction();
		session.createQuery("delete p from Employe p where p.id_employe="+x);
		session.getTransaction().commit();
		return true;
	}
	
	public Employe trouver(int id) {
		
		return  (Employe) session.get(Employe.class, id);
	}

	public Employe trouverpartoken(String token) {
		
		List<Employe> emp=session.createQuery("select p from Employe p where p.token='"+token+"'").list();
		return emp.get(0);
		}

	public List<Employe> trouverTous() {
		
		return session.createQuery("select p from Employe p").list();
	}
	
	
	

}
