package com.nikimanolitsi.petclinic.repositories;

import com.nikimanolitsi.petclinic.model.Owner;
import org.springframework.data.repository.CrudRepository;

public interface OwnerRepository extends CrudRepository<Owner, Long> {
}
