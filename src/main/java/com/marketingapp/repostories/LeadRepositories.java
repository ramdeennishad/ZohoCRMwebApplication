package com.marketingapp.repostories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.marketingapp.entities.Lead;

public interface LeadRepositories extends JpaRepository<Lead,Long> {

}
