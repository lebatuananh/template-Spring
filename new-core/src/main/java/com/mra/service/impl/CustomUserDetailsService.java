package com.mra.service.impl;

import com.mra.converter.UserConverter;
import com.mra.dto.MyUserDetail;
import com.mra.dto.UserDTO;
import com.mra.entity.UserEntity;
import com.mra.repository.UserRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

@Service
public class CustomUserDetailsService implements UserDetailsService {
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private UserConverter userConverter;

    @Transactional(readOnly = true)
    public UserDetails loadUserByUsername(String username) {
        UserEntity userEntity = userRepository.findOneByUserName(username);
        UserDTO userDTO = userConverter.convertToDTO(userEntity);

        if (userDTO == null) {
            throw new UsernameNotFoundException("Username not found");
        }
        List<GrantedAuthority> authorities = new ArrayList<>();
        userDTO.getRoleEntities().forEach(item -> {
            authorities.add(new SimpleGrantedAuthority(item.getCode()));
        });
        MyUserDetail myUserDetail = new MyUserDetail(username, userDTO.getPassword(), true, true, true, true, authorities);
        BeanUtils.copyProperties(userDTO, myUserDetail);
        return myUserDetail;
    }
}
