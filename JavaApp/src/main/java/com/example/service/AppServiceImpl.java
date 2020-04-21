package com.example.service;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.Dao.AppDaoRepository;
import com.example.domain.Cart;

@Service
public class AppServiceImpl implements AppService{

	@Autowired
	AppDaoRepository appDaoRepository;
	

	@Override
	public boolean addUser(String parameter, String parameter2) {
		// TODO Auto-generated method stub
		return appDaoRepository.addUser(parameter,parameter2);
	}


	@Override
	public boolean validateUser(String parameter, String parameter2) {
		// TODO Auto-generated method stub
		return appDaoRepository.validateUser(parameter,parameter2);
	}


	@Override
	public void storeBookings(Object attribute, Object attribute2, Object attribute3,long days) {
		// TODO Auto-generated method stub
		 appDaoRepository.storeBookings(attribute,attribute2,attribute3,days);
	}


	@Override
	public List<Cart> getCart(Object attribute) {
		// TODO Auto-generated method stub
		return appDaoRepository.getCart(attribute);
	}

	
	
	
	
}
