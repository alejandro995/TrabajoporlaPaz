package com.journaldev.spring.model;

import javax.persistence.*;

/**
 * Created by alejo on 11/18/2017.
 */
@Entity
@Table(name="offer")
public class OfertaDeTrabajo {

    @Id
    @Column(name="offer_id")
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;

    private String offer_name;
    private String offer_company;
    private String offer_location;
    private String offer_typeContract;
    private String offer_serviceTime;
    private String offer_salary;
    private String offer_description;
    private String offer_applyType;
    private String offer_email;
    private String offer_address;
    private String offer_Whv;
    private String offer_reqYears;
    private String offer_reqEduLvl;
    private String offer_reqSameLocation;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getOffer_name() {
        return offer_name;
    }

    public void setOffer_name(String offer_name) {
        this.offer_name = offer_name;
    }

    public String getOffer_company() {
        return offer_company;
    }

    public void setOffer_company(String offer_company) {
        this.offer_company = offer_company;
    }

    public String getOffer_location() {
        return offer_location;
    }

    public void setOffer_location(String offer_location) {
        this.offer_location = offer_location;
    }

    public String getOffer_typeContract() {
        return offer_typeContract;
    }

    public void setOffer_typeContract(String offer_typeContract) {
        this.offer_typeContract = offer_typeContract;
    }

    public String getOffer_serviceTime() {
        return offer_serviceTime;
    }

    public void setOffer_serviceTime(String offer_serviceTime) {
        this.offer_serviceTime = offer_serviceTime;
    }

    public String getOffer_salary() {
        return offer_salary;
    }

    public void setOffer_salary(String offer_salary) {
        this.offer_salary = offer_salary;
    }

    public String getOffer_description() {
        return offer_description;
    }

    public void setOffer_description(String offer_description) {
        this.offer_description = offer_description;
    }

    public String getOffer_applyType() {
        return offer_applyType;
    }

    public void setOffer_applyType(String offer_applyType) {
        this.offer_applyType = offer_applyType;
    }

    public String getOffer_email() {
        return offer_email;
    }

    public void setOffer_email(String offer_email) {
        this.offer_email = offer_email;
    }

    public String getOffer_address() {
        return offer_address;
    }

    public void setOffer_address(String offer_address) {
        this.offer_address = offer_address;
    }

    public String getOffer_Whv() {
        return offer_Whv;
    }

    public void setOffer_Whv(String offer_Whv) {
        this.offer_Whv = offer_Whv;
    }

    public String getOffer_reqYears() {
        return offer_reqYears;
    }

    public void setOffer_reqYears(String offer_reqYears) {
        this.offer_reqYears = offer_reqYears;
    }

    public String getOffer_reqEduLvl() {
        return offer_reqEduLvl;
    }

    public void setOffer_reqEduLvl(String offer_reqEduLvl) {
        this.offer_reqEduLvl = offer_reqEduLvl;
    }

    public String getOffer_reqSameLocation() {
        return offer_reqSameLocation;
    }

    public void setOffer_reqSameLocation(String offer_reqSameLocation) {
        this.offer_reqSameLocation = offer_reqSameLocation;
    }
}
