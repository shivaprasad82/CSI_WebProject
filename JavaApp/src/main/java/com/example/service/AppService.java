package com.example.service;

import java.util.List;

import com.example.domain.Cart;


public interface AppService {

	
	boolean addUser(String parameter, String parameter2);

	boolean validateUser(String parameter, String parameter2);

	void storeBookings(Object attribute, Object attribute2, Object attribute3, long days);

	List<Cart> getCart(Object attribute);

}
