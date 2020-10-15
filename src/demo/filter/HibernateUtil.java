package demo.filter;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateUtil {

	private static SessionFactory sessionFactory;

	public static void createSessionFactory() {
		sessionFactory = new Configuration().configure().buildSessionFactory();
	}

	public static Session getSession() {
		return sessionFactory.openSession();
	}
	
}
