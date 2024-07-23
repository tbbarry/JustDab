package org.example.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Inheritance;
import jakarta.persistence.InheritanceType;
import jakarta.persistence.OneToMany;

import java.util.Set;

@Entity
@Inheritance(strategy = InheritanceType.JOINED)
public class Employe extends User {
    private String poste;
    private Double salary;
    @OneToMany(mappedBy="employe")
    private Set<Client> clients;
}
