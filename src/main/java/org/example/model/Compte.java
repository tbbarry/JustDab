package org.example.model;

import jakarta.persistence.*;

@Entity
public class Compte {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String libelle;
    private String compteNumber;
    private double solde;
    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "clientID", referencedColumnName = "id")
    private Client client;

}
