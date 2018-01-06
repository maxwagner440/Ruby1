package com.techelevator.trainer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.techelevator.beans.Testimonial;
import com.techelevator.trainer.model.testimonialDAO;

@Controller
public class TestimonialController {

	
	testimonialDAO test;
	
//	@RequestMapping(path="/testimonial", method=RequestMethod.GET)
//	public String displayTestimonialPage(ModelMap map) {
////		if(test.getAllEntries() != null) {
////		List<Testimonial> all = test.getAllEntries();
////		map.addAttribute("all", all);
////		}
//		return "testimonial";
//	}
//	
//	@RequestMapping(path="/testimonial", method=RequestMethod.POST)
//	public String postToTestimonialPage(@RequestParam String name, @RequestParam String email, @RequestParam int rating, @RequestParam String comment) {;
////		test.saveEntry(name, email, rating, comment);
////		return "redirect:/testimonial";
//	}
//	
//	@RequestMapping(path="/deleteEntry", method=RequestMethod.POST)
//	public String deleteEntry(@RequestParam Long testimonialId) {
//		test.deleteEntry(testimonialId);
//		return "redirect:/testimonial";
//	}
//	
}
