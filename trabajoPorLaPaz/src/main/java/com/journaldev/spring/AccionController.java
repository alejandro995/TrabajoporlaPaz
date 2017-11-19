package com.journaldev.spring;

import com.journaldev.spring.model.Empleado;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by alejo on 11/18/2017.
 */
@Controller
public class AccionController {

    @RequestMapping(value= "/registrarEmpleado", method = RequestMethod.POST)
    public void addEmpleado(Empleado empleado){


    }
}
