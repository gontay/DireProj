package model;

import javax.persistence.EntityManager;
import javax.persistence.Query;
import java.util.List;
/**
 * Created by Gerald on 15/12/2016.
 */
public class VolunteerDAO {
    private EntityManager em;

    public VolunteerDAO(){
        em = EMF.get().createEntityManager();
    }
    public List<VolunteerEntity> getVolunteerbyEmail(String email) {
        List<VolunteerEntity> list = null;
        try {
            Query query = em.createQuery("select v from  VolunteerEntity v where v.email = " + email);
            list = query.getResultList();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
    public VolunteerEntity registerVolunteer(String name,String email,String password){
        VolunteerEntity v = em.find(VolunteerEntity.class, name);
        v.setName(name);
        v.setEmail(email);
        v.setPassword(password);
        if(v!= null)
        {
            return null;
        }
        em.getTransaction().begin();
        em.persist(v);
        em.getTransaction().commit();
        em.close();

        return v;
    }
}
