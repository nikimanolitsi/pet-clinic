package com.nikimanolitsi.petclinic.services;

import com.nikimanolitsi.petclinic.model.Owner;

public interface OwnerService extends CrudService<Owner, Long> {

    Owner findByLastName(String lastName);

}
