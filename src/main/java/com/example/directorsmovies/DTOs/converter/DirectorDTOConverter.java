package com.example.directorsmovies.DTOs.converter;

import com.example.directorsmovies.DTOs.DirectorDTO;
import com.example.directorsmovies.DTOs.MovieDTO;
import com.example.directorsmovies.models.Director;
import com.example.directorsmovies.models.RelDirectorMovie;
import lombok.RequiredArgsConstructor;
import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
@RequiredArgsConstructor
public class DirectorDTOConverter {

    private final ModelMapper modelMapper;

    public DirectorDTO convertToDTO(Director director) {
//        return modelMapper.map(director, DirectorDTO.class);
        DirectorDTO  directorDTO = modelMapper.map(director, DirectorDTO.class);

        List<MovieDTO>  movieDTOList = director.getDirectorMovies().stream()
                .map(relDirectorMovie -> modelMapper.map(relDirectorMovie.getMovie(), MovieDTO.class))
                .toList();

        directorDTO.setMovieList(movieDTOList);

        return directorDTO;
    }



}
