package org.example.model;

import jakarta.persistence.*;

@Entity
@Inheritance(strategy = InheritanceType.JOINED)
public class Client extends User {
    private String clientNumber;
    @ManyToOne
    @JoinColumn(name="employeID", nullable=false)
    private Employe employe;
}
