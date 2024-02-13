package com.example.directorsmovies.controller;

import com.example.directorsmovies.DTOs.DirectorDTO;
import com.example.directorsmovies.DTOs.converter.DirectorDTOConverter;
import com.example.directorsmovies.repository.DirectorRepository;
import com.example.directorsmovies.models.Director;

import com.example.directorsmovies.services.DirectorService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


// ...




@RestController
@RequiredArgsConstructor
public class Controller {

private final DirectorService directorService;
private final DirectorDTOConverter directorDTOConverter;


    @GetMapping("/directors/{id}")
    public ResponseEntity<?> getDirectorById(@PathVariable Long id){
        try {
            Director director = directorService.getDirectorById(id);
            return ResponseEntity.ok(director);  // 200 OK   + body  (JSON)    (200 OK + JSON)
        } catch ( Exception e ) {
            return ResponseEntity.notFound().build(); // 404 Not Found  (404 Not Found)
        }
    }

    @GetMapping("/directorsDTO1/{id}")
    public ResponseEntity<?> getDirectorByIdDTO1(@PathVariable Long id){
        try {
            DirectorDTO directorDTO = directorService.getDirectorByIdDTO1(id);
            return ResponseEntity.ok(directorDTO);  // 200 OK   + body  (JSON)    (200 OK + JSON)
        } catch ( Exception e ) {
            return ResponseEntity.notFound().build(); // 404 Not Found  (404 Not Found)
        }
    }

    @GetMapping("/directorsDTO2/{id}")
    public ResponseEntity<?> getDirectorByIdDTO2(@PathVariable Long id){
        try {
            Director director = directorService.getDirectorById(id);
            DirectorDTO directorDTO = directorDTOConverter.convertToDTO(director);
            return ResponseEntity.ok(directorDTO);  // 200 OK   + body  (JSON)    (200 OK + JSON)
        } catch ( Exception e ) {
            return ResponseEntity.notFound().build(); // 404 Not Found  (404 Not Found)
        }
    }
}
