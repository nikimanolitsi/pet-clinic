package com.nikimanolitsi.petclinic.services;

import com.nikimanolitsi.petclinic.model.Pet;

import java.util.Set;

public interface PetService {

    Pet findById(Long id);

    Pet save(Pet pet);

    Set<Pet> findAll();

}
