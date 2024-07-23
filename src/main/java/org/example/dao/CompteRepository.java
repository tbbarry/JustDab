package org.example.dao;

import org.example.model.Compte;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CompteRepository extends JpaRepository<Compte, Long> {
    Double findSoldeByClientId(int clientId);
}
