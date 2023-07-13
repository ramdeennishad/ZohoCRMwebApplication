package com.marketingapp.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.marketingapp.entities.Lead;
import com.marketingapp.repostories.LeadRepositories;


@Service
public class LeadServiceImpl implements LeadService {
	
	@Autowired
	private LeadRepositories leadrepo;
	
	
	@Override
	public void saveOneLead(Lead l) {
		// TODO Auto-generated method stub
		leadrepo.save(l);

	}


	@Override
	public List<Lead> listAllLeads() {
		// TODO Auto-generated method stub
		List<Lead> leads = leadrepo.findAll();
		return leads;
	}


	@Override
	public void deleteOneLead(long id) {
		// TODO Auto-generated method stub
		leadrepo.deleteById(id);
		
	}


	@Override
	public Lead getById(long id) {
		// TODO Auto-generated method stub
		Optional<Lead> findById = leadrepo.findById(id);
		Lead lead = findById.get();
		return lead;
	}

}
