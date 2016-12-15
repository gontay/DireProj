package model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
/**
 * Created by Gerald on 15/12/2016.
 */
public class EMF {
    private static final EntityManagerFactory emfInstance = Persistence.createEntityManagerFactory("volunteer");
    private EMF(){}
    public static EntityManagerFactory get(){
        return emfInstance;
    }
}
