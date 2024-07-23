package org.example.service;

import org.example.model.Compte;
import org.springframework.stereotype.Service;

@Service
public interface CompteService {
    Double findSoldeByClientId(int clientId);
}
