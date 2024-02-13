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
@Table(name = "directors")
public class Director {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "director_gen")
    @SequenceGenerator(name = "director_gen", sequenceName = "hibernate_sequence_director", allocationSize=1)
    @Column(name = "director_id")
    private Long id;
    private String  name;
    private String  country;
    private String  birthDate;
    private boolean isAlive;
    private boolean  isOscarWinner;
    @OneToMany(mappedBy = "director")
    private List<DirectorMovie> directorMovies;
}
