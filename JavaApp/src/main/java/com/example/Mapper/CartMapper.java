package com.example.Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.example.domain.Cart;

public class CartMapper implements RowMapper<Cart>{

	@Override
	public Cart mapRow(ResultSet rs, int rowNum) throws SQLException {
		// TODO Auto-generated method stub
		
		Cart info=new Cart();
		info.setHotel(rs.getString("hotel"));
		info.setPrice(rs.getString("price"));
		info.setDays(rs.getLong("days"));
		return info;
	}

}
