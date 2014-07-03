package com.ozlancer.util;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ConnectionUtil {

	public static EntityManagerFactory olanEmf = Persistence.createEntityManagerFactory("ozlancer");
}
