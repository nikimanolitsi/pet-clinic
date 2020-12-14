package com.nikimanolitsi.petclinic.model;

import java.io.Serializable;

public class BaseEntity implements Serializable {

    /**
     * Recommendation of Hibernate to use boxed types
     */
    private Long id;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
