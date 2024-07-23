package org.example.controller;

import org.example.service.CompteService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class CompteController {
    public final CompteService compteService;
    public CompteController(CompteService compteService) {
        this.compteService = compteService;
    }
    @GetMapping("/compte/solde/{client_id}")
    public Double soldeClient(@PathVariable("client_id") String client_id) {
        return this.compteService.findSoldeByClientId(Integer.parseInt(client_id));
    }
}
