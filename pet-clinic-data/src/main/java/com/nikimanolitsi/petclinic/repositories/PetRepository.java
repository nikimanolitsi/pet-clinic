package com.nikimanolitsi.petclinic.repositories;

import com.nikimanolitsi.petclinic.model.Pet;
import org.springframework.data.repository.CrudRepository;

public interface PetRepository extends CrudRepository<Pet, Long> {
}
