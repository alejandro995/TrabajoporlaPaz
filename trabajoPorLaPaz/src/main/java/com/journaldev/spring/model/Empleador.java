package com.journaldev.spring.model;

import javax.persistence.*;

/**
 * Created by alejo on 11/18/2017.
 */
@Entity
@Table(name="employer")
public class Empleador  extends  Usuario{

    @Id
    @Column(name="employer_id")
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;

    private String company_name;
    private String social_reason;
    private String company_typeId;
    private String company_idNum;
    private String company_sector;
    private String company_employees;
    private String company_departamento;
    private String company_ciudad;
    private String company_address;
    private String company_phone;
    private String company_webpage;
    private String company_securityQ;
    private String company_securityRta;
    private String company_Wnews;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCompany_name() {
        return company_name;
    }

    public void setCompany_name(String company_name) {
        this.company_name = company_name;
    }

    public String getSocial_reason() {
        return social_reason;
    }

    public void setSocial_reason(String social_reason) {
        this.social_reason = social_reason;
    }

    public String getCompany_typeId() {
        return company_typeId;
    }

    public void setCompany_typeId(String company_typeId) {
        this.company_typeId = company_typeId;
    }

    public String getCompany_idNum() {
        return company_idNum;
    }

    public void setCompany_idNum(String company_idNum) {
        this.company_idNum = company_idNum;
    }

    public String getCompany_sector() {
        return company_sector;
    }

    public void setCompany_sector(String company_sector) {
        this.company_sector = company_sector;
    }

    public String getCompany_employees() {
        return company_employees;
    }

    public void setCompany_employees(String company_employees) {
        this.company_employees = company_employees;
    }

    public String getCompany_departamento() {
        return company_departamento;
    }

    public void setCompany_departamento(String company_departamento) {
        this.company_departamento = company_departamento;
    }

    public String getCompany_ciudad() {
        return company_ciudad;
    }

    public void setCompany_ciudad(String company_ciudad) {
        this.company_ciudad = company_ciudad;
    }

    public String getCompany_address() {
        return company_address;
    }

    public void setCompany_address(String company_address) {
        this.company_address = company_address;
    }

    public String getCompany_phone() {
        return company_phone;
    }

    public void setCompany_phone(String company_phone) {
        this.company_phone = company_phone;
    }

    public String getCompany_webpage() {
        return company_webpage;
    }

    public void setCompany_webpage(String company_webpage) {
        this.company_webpage = company_webpage;
    }

    public String getCompany_securityQ() {
        return company_securityQ;
    }

    public void setCompany_securityQ(String company_securityQ) {
        this.company_securityQ = company_securityQ;
    }

    public String getCompany_securityRta() {
        return company_securityRta;
    }

    public void setCompany_securityRta(String company_securityRta) {
        this.company_securityRta = company_securityRta;
    }

    public String getCompany_Wnews() {
        return company_Wnews;
    }

    public void setCompany_Wnews(String company_Wnews) {
        this.company_Wnews = company_Wnews;
    }
}
