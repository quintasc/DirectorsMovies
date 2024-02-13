package com.monlau.springbootexample03.models;

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
    private int year;
    private String genre;
//    private List<Actor> actors;
    private int imdbRating;
    private int duration;
//    private Producer producer;
    @OneToMany(mappedBy = "movie")
    private List<DirectorMovie> directorMovies;

}
