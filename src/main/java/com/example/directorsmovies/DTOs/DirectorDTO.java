package com.example.directorsmovies.DTOs;

import com.example.directorsmovies.models.Movie;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class DirectorDTO {
    private Long   id;
    private String      name;
    private List<MovieDTO> movieList;

}
