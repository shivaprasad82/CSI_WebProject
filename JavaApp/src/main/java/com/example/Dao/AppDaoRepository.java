package com.example.Dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.domain.Cart;


@Repository
public interface AppDaoRepository {

	boolean addUser(String parameter, String parameter2);

	boolean validateUser(String parameter, String parameter2);

	void storeBookings(Object attribute, Object attribute2, Object attribute3, long days);

	List<Cart> getCart(Object attribute);

	
}
