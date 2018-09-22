package com.mra.controller.web;

import com.mra.dto.UserDTO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerOfWeb")
public class HomeController {
    @RequestMapping(value = "/home-page", method = RequestMethod.GET)
    public ModelAndView home() {
        ModelAndView modelAndView = new ModelAndView("/web/home");
//        UserDTO userDTO = new UserDTO();
//        userDTO.setName("Hello MRA");
//        modelAndView.addObject("modelUser", userDTO);
        return modelAndView;
    }
}
