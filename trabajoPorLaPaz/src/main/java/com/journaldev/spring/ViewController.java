package com.journaldev.spring;

import com.journaldev.spring.model.Person;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by alejo on 11/6/2017.
 */
@Controller
public class ViewController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String listPersons() {

        return "index";
    }


    @RequestMapping(value = "/registroUsuario", method = RequestMethod.GET)
    public String registroUsuario() {

        return "registroUsuario";
    }
}
