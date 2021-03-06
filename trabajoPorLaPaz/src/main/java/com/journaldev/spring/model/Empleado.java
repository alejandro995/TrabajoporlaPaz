package com.journaldev.spring.model;

import javax.persistence.*;


/**
 * Created by alejo on 11/18/2017.
 */
@Entity
@Table(name="empleado")
@PrimaryKeyJoinColumn(name="id")
public class Empleado extends Usuario {

    private  String study_type;
    private  String last_job;
    private  String date_last_job;
    private  String contact_phone;
    private  String address;


    public String getStudy_type() {
        return study_type;
    }

    public void setStudy_type(String study_type) {
        this.study_type = study_type;
    }

    public String getLast_job() {
        return last_job;
    }

    public void setLast_job(String last_job) {
        this.last_job = last_job;
    }

    public String getDate_last_job() {
        return date_last_job;
    }

    public void setDate_last_job(String date_last_job) {
        this.date_last_job = date_last_job;
    }

    public String getContact_phone() {
        return contact_phone;
    }

    public void setContact_phone(String contact_phone) {
        this.contact_phone = contact_phone;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }
}
