/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.registration.bean;

/**
 *
 * @author Meow
 */
public class Staff {
    int staffID, clerkID;
    String staffUsername, staffPassword;

    public Staff() {
    }

    public Staff(int staffID, int clerkID, String staffUsername, String staffPassword) {
        this.staffID = staffID;
        this.clerkID = clerkID;
        this.staffUsername = staffUsername;
        this.staffPassword = staffPassword;
    }

    public int getStaffID() {
        return staffID;
    }

    public int getClerkID() {
        return clerkID;
    }

    public String getStaffUsername() {
        return staffUsername;
    }

    public String getStaffPassword() {
        return staffPassword;
    }

    public void setStaffID(int staffID) {
        this.staffID = staffID;
    }

    public void setClerkID(int clerkID) {
        this.clerkID = clerkID;
    }

    public void setStaffUsername(String staffUsername) {
        this.staffUsername = staffUsername;
    }

    public void setStaffPassword(String staffPassword) {
        this.staffPassword = staffPassword;
    }
}
