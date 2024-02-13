package com.example.directorsmovies.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "directors")
public class Director {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "director_gen")
    @SequenceGenerator(name = "director_gen", sequenceName = "hibernate_sequence_director", allocationSize=1)
    @Column(name = "director_id")
    private Long id;
    private String  name;
    private String  country;
    @Column(name = "birthdate")
    private String  birthDate;
    @Column(name = "isalive")
    private boolean isAlive;

    @Column(name = "isoscarwinner")
    private boolean  isOscarWinner;
    @OneToMany(mappedBy = "director", fetch = FetchType.EAGER)
    private List<RelDirectorMovie> directorMovies;
}
