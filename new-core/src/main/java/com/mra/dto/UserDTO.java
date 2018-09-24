package com.mra.dto;

import java.util.ArrayList;
import java.util.List;

public class UserDTO extends AbstractDTO {
    private static final long serialVersionUID = -5718918734421388321L;
    private String name;
    private String fullName;
    private String password;
    private String email;
    private String phoneNumber;
    private Integer status;
    private List<RoleDTO> roleEntities = new ArrayList<>();

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public List<RoleDTO> getRoleEntities() {
        return roleEntities;
    }

    public void setRoleEntities(List<RoleDTO> roleEntities) {
        this.roleEntities = roleEntities;
    }
}
