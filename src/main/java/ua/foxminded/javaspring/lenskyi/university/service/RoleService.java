package ua.foxminded.javaspring.lenskyi.university.service;

import ua.foxminded.javaspring.lenskyi.university.model.Role;

import java.util.List;

public interface RoleService {

    List<Role> findAllRoles();

    Role findRoleByName(String roleName);
}