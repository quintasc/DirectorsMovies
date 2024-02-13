package com.example.directorsmovies.services;

import com.example.directorsmovies.DTOs.DirectorDTO;
import com.example.directorsmovies.DTOs.MovieDTO;
import com.example.directorsmovies.models.Director;
import com.example.directorsmovies.models.Movie;
import com.example.directorsmovies.repository.DirectorRepository;
import com.example.directorsmovies.repository.MovieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;

import java.util.ArrayList;
import java.util.List;

@Service
public class DirectorService {
    @Autowired
    DirectorRepository directorRepository;
    @Autowired
    MovieRepository    movieRepository;

    public Director getDirectorById(Long id){

            return directorRepository.findById(id).get();

    }
    public DirectorDTO getDirectorByIdDTO1(Long id){

        Director director = directorRepository.findById(id).get();
        List<Movie> movieList = movieRepository.findAllByDirectorId(id);
        List<MovieDTO> movieListDTO = new ArrayList<>();
        for (Movie movie : movieList) {
            MovieDTO    movieDTO = new MovieDTO();
            movieDTO.setTitle(movie.getTitle());
            movieDTO.setReleaseYear(movie.getReleaseYear());
            movieDTO.setGenre(movie.getGenre());
            movieListDTO.add(movieDTO);
        }
        return new DirectorDTO(director.getId(), director.getName(), movieListDTO);

    }
}
