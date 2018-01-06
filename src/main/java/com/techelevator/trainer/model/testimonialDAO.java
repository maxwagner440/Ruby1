package com.techelevator.trainer.model;

import java.util.List;

import com.techelevator.beans.Testimonial;

public interface testimonialDAO {

	public List<Testimonial> getAllEntries();

	public void deleteEntry(Long testimonialId);

	public void saveEntry(String name, String email, int rating, String comment);

}
