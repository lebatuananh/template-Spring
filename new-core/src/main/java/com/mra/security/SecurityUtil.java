package com.mra.security;

import com.mra.dto.MyUserDetail;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;

import java.util.ArrayList;
import java.util.List;

public class SecurityUtil {
    public static MyUserDetail getPrincipal() {
        return (MyUserDetail) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
    }

    public static List<String> getAuthorities() {
        List<String> results = new ArrayList<>();
        List<GrantedAuthority> authorities = (List<GrantedAuthority>) SecurityContextHolder.getContext().getAuthentication().getAuthorities();
        authorities.forEach(item -> {
            results.add(item.getAuthority());
        });
        return results;
    }
}
