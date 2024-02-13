package com.example.directorsmovies.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "directors_movies")
public class DirectorMovie {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "directormovie_gen")
    @SequenceGenerator(name = "directormovie_gen", sequenceName = "hibernate_sequence_directormovie", allocationSize=1)
    private Long      id;
    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "director_id")
    private Director director;
    @ManyToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "movie_id")
    private Movie movie;
    @Column(name = "start_date")
    private LocalDate startDate;
    @Column(name = "end_date")
    private LocalDate endDate;



}
