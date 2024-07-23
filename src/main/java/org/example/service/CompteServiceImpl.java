package org.example.service;

import org.example.dao.CompteRepository;

public class CompteServiceImpl implements CompteService{
    private CompteRepository compteRepository;
    public CompteServiceImpl(CompteRepository compteRepository) {
        this.compteRepository = compteRepository;
    }
    @Override
    public Double findSoldeByClientId(int clientId) {
        return this.compteRepository.findSoldeByClientId(clientId);
    }
}
