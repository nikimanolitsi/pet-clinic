package com.nikimanolitsi.petclinic.repositories;

import com.nikimanolitsi.petclinic.model.PetType;
import org.springframework.data.repository.CrudRepository;

public interface PetTypeRepository extends CrudRepository<PetType, Long> {
}
