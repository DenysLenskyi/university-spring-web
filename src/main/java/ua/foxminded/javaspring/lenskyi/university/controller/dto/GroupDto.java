package ua.foxminded.javaspring.lenskyi.university.controller.dto;

import java.util.Set;

public class GroupDto {

    private Long id;
    private String name;
    private Set<UserDto> users;
    private Set<LessonDto> lessons;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<UserDto> getUsers() {
        return users;
    }

    public void setUsers(Set<UserDto> users) {
        this.users = users;
    }

    public Set<LessonDto> getLessons() {
        return lessons;
    }

    public void setLessons(Set<LessonDto> lessons) {
        this.lessons = lessons;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof GroupDto groupDto)) return false;

        if (getId() != null ? !getId().equals(groupDto.getId()) : groupDto.getId() != null) return false;
        return getName() != null ? getName().equals(groupDto.getName()) : groupDto.getName() == null;
    }

    @Override
    public int hashCode() {
        int result = getId() != null ? getId().hashCode() : 0;
        result = 31 * result + (getName() != null ? getName().hashCode() : 0);
        return result;
    }
}
