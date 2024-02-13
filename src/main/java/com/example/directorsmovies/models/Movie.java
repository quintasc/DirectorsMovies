package com.example.directorsmovies.models;


import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "movies")
public class Movie {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "movie_gen")
    @SequenceGenerator(name = "movie_gen", sequenceName = "hibernate_sequence_movie", allocationSize=1)
    @Column(name = "movie_id")
    private Long id;
    private String title;
    @Column(name = "release_year")
    private int releaseYear;
    private String genre;
//    private List<Actor> actors;
    @Column(name = "imdb_rating")
    private int imdbRating;
    private int duration;
//    private Producer producer;
    @OneToMany(mappedBy = "movie", fetch = FetchType.EAGER)
    @JsonIgnore
    private List<RelDirectorMovie> directorMovies;

}
