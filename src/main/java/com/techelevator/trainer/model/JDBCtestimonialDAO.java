package com.techelevator.trainer.model;

import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.support.rowset.SqlRowSet;

import com.techelevator.beans.Testimonial;


public class JDBCtestimonialDAO implements testimonialDAO {

	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	public JDBCtestimonialDAO(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	
	@Override
	public List<Testimonial> getAllEntries() {
		List<Testimonial> allEntries = new ArrayList<Testimonial>();
		String sqlSelectCals = "SELECT * FROM testimonial";
		SqlRowSet results = jdbcTemplate.queryForRowSet(sqlSelectCals);
		while(results.next()){
			allEntries.add(mapRowToTestimonial(results));
		}
		return allEntries;
	}
	
	public Testimonial mapRowToTestimonial(SqlRowSet sql) {
		Testimonial test = new Testimonial();
		while(sql.next()) {
			test.setName(sql.getString("name"));
			test.setEmail(sql.getString("email"));
			test.setRating(sql.getInt("rating"));
			test.setComment(sql.getString("comment"));
		}
		return test;
		
	}
	
	@Override
	public void saveEntry(String name, String email, int rating, String comment) {
		String save = "INSERT INTO testimonial (name, email, rating, date, comment) VALUES (?,?,?,NOW(),?)";
		jdbcTemplate.update(save, name, email, rating, comment);
	}
	
	@Override
	public void deleteEntry(Long testimonialId) {
		String delete = "DELETE FROM testimonial WHERE testimonial_id = ?";
		jdbcTemplate.update(delete, testimonialId);
	}
}
