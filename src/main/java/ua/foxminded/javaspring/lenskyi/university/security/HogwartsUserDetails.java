package ua.foxminded.javaspring.lenskyi.university.security;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import ua.foxminded.javaspring.lenskyi.university.model.User;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class HogwartsUserDetails implements UserDetails {

    private User user;

    public HogwartsUserDetails(User user) {
        this.user = user;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Set<GrantedAuthority> userAuthorities = new HashSet<GrantedAuthority>();
        user.getRoles().forEach(role -> userAuthorities.add(new SimpleGrantedAuthority(role.getName())));
        return userAuthorities;
    }

    @Override
    public String getPassword() {
        return user.getPassword();
    }

    @Override
    public String getUsername() {
        return user.getUsername();
    }

    public String getFirstName() {
        return user.getFirstName();
    }

    public String getLastName() {
        return user.getLastName();
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }
}