/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.registration.bean;

/**
 *
 * @author Meow
 */
public class Clerk {
    //Variable Declaration
    int clerkID;
    String clerkUsername, clerkPassword;
    //Default Constructor
    public Clerk() {
    }
    //Normal Constructor
    public Clerk(int clerkID, String clerkUsername, String clerkPassword) {
        this.clerkID = clerkID;
        this.clerkUsername = clerkUsername;
        this.clerkPassword = clerkPassword;
    }
    //Getter Method
    public int getClerkID() {
        return clerkID;
    }

    public String getClerkUsername() {
        return clerkUsername;
    }

    public String getClerkPassword() {
        return clerkPassword;
    }
    //Setter Method
    public void setClerkID(int clerkID) {
        this.clerkID = clerkID;
    }

    public void setClerkUsername(String clerkUsername) {
        this.clerkUsername = clerkUsername;
    }

    public void setClerkPassword(String clerkPassword) {
        this.clerkPassword = clerkPassword;
    } 
}
