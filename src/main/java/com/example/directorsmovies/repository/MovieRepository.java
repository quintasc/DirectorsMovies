package com.example.directorsmovies.repository;

import com.example.directorsmovies.models.Director;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DirectorRepository extends JpaRepository<Director, Long> {

}
