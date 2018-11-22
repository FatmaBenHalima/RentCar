package DaoImpl;

import java.util.List;

import org.hibernate.Session;

import com.carrent.entities.Employe;
import com.carrent.entities.user_login;

import Config.HibernateUtil;

public class UserDaoImpl {
static Session session = HibernateUtil.OpenSession();
	
	
	public boolean ajouter(user_login d) {
		
		session.beginTransaction();
		session.save(d);
		session.getTransaction().commit();
		return true;
	}
	public String trouverparauth(String l,String p) {
		
		List<user_login> u=  session.createQuery("select p from user_login p where p.login='"+l+"' and p.password='"+p+"' ").list();		
		return u.get(0).token;
		}
}
