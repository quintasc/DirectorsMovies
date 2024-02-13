package com.example.directorsmovies.repository;

import com.example.directorsmovies.models.Movie;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;


public interface MovieRepository extends JpaRepository<Movie, Long> {

    @Query("SELECT rm.movie FROM RelDirectorMovie rm WHERE rm.director.id = :directorId")
    List<Movie> findAllByDirectorId(Long directorId);

}
