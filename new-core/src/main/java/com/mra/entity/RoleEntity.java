package com.mra.entity;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "roles")
public class RoleEntity extends BaseEntity {

    private static final long serialVersionUID = 4026645911159145965L;
    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String code;

    @ManyToMany(mappedBy = "roleEntities", fetch = FetchType.EAGER)
    private List<UserEntity> userEntities = new ArrayList<>();

    public List<UserEntity> getUserEntities() {
        return userEntities;
    }

    public void setUserEntities(List<UserEntity> userEntities) {
        this.userEntities = userEntities;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }
}
