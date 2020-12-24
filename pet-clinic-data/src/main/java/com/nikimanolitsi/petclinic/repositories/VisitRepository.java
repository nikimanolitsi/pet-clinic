package com.nikimanolitsi.petclinic.repositories;

import com.nikimanolitsi.petclinic.model.Visit;
import org.springframework.data.repository.CrudRepository;

public interface VisitRepository extends CrudRepository<Visit, Long> {
}
