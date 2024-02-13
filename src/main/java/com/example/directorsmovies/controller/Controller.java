package com.example.directorsmovies.controller;

import com.example.directorsmovies.repository.DirectorRepository;
import com.example.directorsmovies.models.Director;

import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


// ...




@RestController
public class DirectorController{
@Autowired
private DirectorRepository directorRepository;


    @GetMapping("/directors/{id}")
    public ResponseEntity<?> getDirectorById(@PathVariable Long id){
        try {
            Director director = directorRepository.findById(id).get();
            return ResponseEntity.ok(director);  // 200 OK   + body  (JSON)    (200 OK + JSON)
        } catch ( Exception e ) {
            return ResponseEntity.notFound().build(); // 404 Not Found  (404 Not Found)
        }
    }
}
