package com.example.directorsmovies.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "rel_directors_movies")
public class RelDirectorMovie {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "reldirectormovie_gen")
    @SequenceGenerator(name = "reldirectormovie_gen", sequenceName = "hibernate_sequence_reldirectormovie", allocationSize=1)
    private Long      id;
    @ManyToOne
    @JoinColumn(name = "director_id")
    @JsonIgnore
    private Director director;
    @ManyToOne
    @JoinColumn(name = "movie_id")
    private Movie movie;
    @Column(name = "start_date")
    private String startDate;
    @Column(name = "end_date")
    private String endDate;



}
