package com.mra.converter;

import com.mra.dto.UserDTO;
import com.mra.entity.UserEntity;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Component
public class UserConverter {
    @Autowired
    private ModelMapper modelMapper;

    public UserDTO convertToDTO(UserEntity userEntity) {
        UserDTO result = modelMapper.map(userEntity, UserDTO.class);
        return result;
    }

    public UserEntity convertToEntity(UserDTO userDTO) {
        UserEntity result = modelMapper.map(userDTO, UserEntity.class);
        return result;
    }
}
