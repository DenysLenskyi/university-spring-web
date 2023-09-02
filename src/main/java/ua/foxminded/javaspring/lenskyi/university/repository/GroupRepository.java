package ua.foxminded.javaspring.lenskyi.university.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.foxminded.javaspring.lenskyi.university.model.Group;

@Repository
public interface GroupRepository extends JpaRepository<Group, Long> {

    boolean existsByNameIgnoreCase(String groupName);

    boolean existsById(Long groupId);
}