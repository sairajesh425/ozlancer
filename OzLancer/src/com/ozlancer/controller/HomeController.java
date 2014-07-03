package com.ozlancer.controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ozlancer.domain.User;

@Controller
public class HomeController {

	private static Logger log = Logger.getLogger( HomeController.class );
	
	@RequestMapping(value = "/index")
	public String index(Model model, User user ){
		log.debug("In index of Home controller");
		user = new User();
		List<String> countries = new ArrayList<String>();
		for (Locale locale : Locale.getAvailableLocales()) 
		{
		    final String countryVal = locale.getDisplayCountry();
		    if (countryVal.length() > 0) 
		    {
		    	countries.add(countryVal);
		    	Collections.sort(countries);
		    }
		}
		model.addAttribute("user", user).addAttribute("countryList", countries);
		return "index";
	}

	@RequestMapping(value = "/register")
	public String registerUser(Model model, User user ){
		log.debug("In index of Home controller register method");
		
		return "";
	}
	
}
