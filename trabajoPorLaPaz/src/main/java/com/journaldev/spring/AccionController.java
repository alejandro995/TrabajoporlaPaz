package com.journaldev.spring;

import com.journaldev.spring.model.Empleado;
import com.journaldev.spring.model.Empleador;
import com.journaldev.spring.model.OfertaDeTrabajo;
import com.journaldev.spring.service.EmpleadoService;
import com.journaldev.spring.service.EmpleadorService;
import com.journaldev.spring.service.OfertaDeTrabajoService;
import com.journaldev.spring.service.PersonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by alejo on 11/18/2017.
 */
@Controller
public class AccionController {


    private EmpleadorService empleadorService;

    @Autowired(required=true)
    @Qualifier(value="empleadorService")
    public void setEmpleadorService(EmpleadorService ps){
        this.empleadorService = ps;
    }

    private EmpleadoService empleadoService;

    @Autowired(required=true)
    @Qualifier(value="empleadoService")
    public void setEmpleadoService(EmpleadoService ps){
        this.empleadoService = ps;
    }

    private OfertaDeTrabajoService ofertaDeTrabajoService;

    @Autowired(required=true)
    @Qualifier(value="ofertaDeTrabajoService")
    public void setOfertaDeTrabajoService(OfertaDeTrabajoService ps){
        this.ofertaDeTrabajoService = ps;
    }

    @RequestMapping(value= "/registrarEmpleado", method = RequestMethod.POST)
    public void addEmpleado( @ModelAttribute("empleado") Empleado empleado){
        this.empleadoService.addEmpleado(empleado);



    }

    @RequestMapping(value= "/registrarEmpleador", method = RequestMethod.POST)
    public void addEmpleador(@ModelAttribute("empleador") Empleador empleador){
        this.empleadorService.addEmpleador(empleador);

    }

    @RequestMapping(value= "/registrarOferta", method = RequestMethod.POST)
    public void addOferta(@ModelAttribute("ofertaDeTrabajo") OfertaDeTrabajo ofertaDeTrabajo){
        this.ofertaDeTrabajoService.addOfertaDeTrabajo(ofertaDeTrabajo);

    }

}
