package com.example.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.example.domain.Cart;
import com.example.service.AppService;

@Controller
public class AppController {

	@Autowired
	AppService appService;
	
	
	@RequestMapping(value="/index", method=RequestMethod.GET)
	public String getIndexPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "index";
		
	}
	
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String getRegisterPage(Model model,HttpServletRequest req, HttpServletResponse res) {
		
		
		boolean result=appService.addUser(req.getParameter("emailsignup"),req.getParameter("passwordsignup"));	
		if(result) {
			model.addAttribute("errormessage", "Please login with your registered credentials");
			return "index";
					
		}
		model.addAttribute("errormessage", "This email id is already registered");
		return "index";
		
	}
	
	
	
	
	@RequestMapping(value="/login", method=RequestMethod.GET)
	public String getLoginPage(Model model,HttpServletRequest req, HttpServletResponse res) {
		
		
		boolean result=appService.validateUser(req.getParameter("username"),req.getParameter("password"));	
		
		if(result) {
			HttpSession session=req.getSession();  
	        session.setAttribute("user",req.getParameter("username"));  
			return "Home";
		}
		
		model.addAttribute("errormessage", "Invalid username or password");
		return "index";
		
	}
	
	@RequestMapping(value="/bookPage", method=RequestMethod.POST)
	public String getBookPage(Model model,HttpServletRequest req, HttpServletResponse res) throws ParseException {
		
		HttpSession session=req.getSession();  
		
		String arr=req.getParameter("date");
		
		String dep=req.getParameter("date1");
		
		Date date1=new SimpleDateFormat("yyyy-MM-dd").parse(arr);
		Date date2=new SimpleDateFormat("yyyy-MM-dd").parse(dep);  
		
		if(date1.before(new Date()) || date2.before(new Date())) {
			
			model.addAttribute("errormessage", "Please enter valid arrival or departure date!!");
			return "book";
		}
		
		if(date2.before(date1)) {
			
			model.addAttribute("errormessage", "Departure date cannot be before Arrival Date");
			return "book";
		}
		
		long difference = date2.getTime() - date1.getTime();
		
		long days = TimeUnit.MILLISECONDS
			    .toDays(difference);
		
		appService.storeBookings(session.getAttribute("user"),session.getAttribute("hotel"),session.getAttribute("price"),days);	
		
		return getCartPage(model,req,res);
		
	}
	
	
	
	
	@RequestMapping(value="/book", method=RequestMethod.GET)
	public String getBookNewPage(Model model,HttpServletRequest req, HttpServletResponse res, 
			@RequestParam(name="param1",required=false) String p1, @RequestParam(name="param2",required=false) String p2) {
		
		
		 HttpSession session=req.getSession(); session.setAttribute("hotel", p1);
		  session.setAttribute("price",p2); 
		 
		return "book";
		
	}
	
	
	@RequestMapping(value="/cart", method=RequestMethod.GET)
	public String getCartPage(Model model,HttpServletRequest req, HttpServletResponse res) {
		
		HttpSession session=req.getSession();  
		
		List<Cart> list=appService.getCart(session.getAttribute("user"));
		
		model.addAttribute("cart",list);
		
		return "cart";
		
	}
	
	@RequestMapping(value="/logout", method=RequestMethod.GET)
	public String getLogoutPage(Model model,HttpServletRequest req, HttpServletResponse res) {
		
		
	HttpSession session= req.getSession();
	session.invalidate();
	model.addAttribute("errormessage", "Successfully logged out");
		return "index";
		
	}
	
	
	@RequestMapping(value="/home", method=RequestMethod.GET)
	public String getHomePage(HttpServletRequest req, HttpServletResponse res) {
		
		return "Home";
		
	}
	@RequestMapping(value="/gallery", method=RequestMethod.GET)
	public String getGalleryPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "gallery";
		
	}
	@RequestMapping(value="/aboutus", method=RequestMethod.GET)
	public String getAboutPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "about";
		
	}
	@RequestMapping(value="/banglore", method=RequestMethod.GET)
	public String getbanglorePage(HttpServletRequest req, HttpServletResponse res) {
		
		return "banglore";
		
	}
	@RequestMapping(value="/chennai", method=RequestMethod.GET)
	public String getChennaiPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "chennai";
		
	}
	@RequestMapping(value="/singapore", method=RequestMethod.GET)
	public String getSingaporePage(HttpServletRequest req, HttpServletResponse res) {
		
		return "singapore";
		
	}
	@RequestMapping(value="/goa", method=RequestMethod.GET)
	public String getGoaPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "goa";
		
	}
	@RequestMapping(value="/kochii", method=RequestMethod.GET)
	public String getKochiiPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "kochii";
		
	}
	@RequestMapping(value="/kerala", method=RequestMethod.GET)
	public String getKeralaPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "kerala";
		
	}
	@RequestMapping(value="/contact", method=RequestMethod.GET)
	public String getContactPage(HttpServletRequest req, HttpServletResponse res) {
		
		return "contact";
		
	}
	
	
	
}
