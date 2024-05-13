/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.registration.bean;

/**
 *
 * @author Meow
 */
public class headJudge {
    int headJudgeID, clerkID;
    String headUsername, headPassword;

    public headJudge() {
    }

    public headJudge(int headJudgeID, int clerkID, String headUsername, String headPassword) {
        this.headJudgeID = headJudgeID;
        this.clerkID = clerkID;
        this.headUsername = headUsername;
        this.headPassword = headPassword;
    }

    public int getHeadJudgeID() {
        return headJudgeID;
    }

    public int getClerkID() {
        return clerkID;
    }

    public String getHeadUsername() {
        return headUsername;
    }

    public String getHeadPassword() {
        return headPassword;
    }

    public void setHeadJudgeID(int headJudgeID) {
        this.headJudgeID = headJudgeID;
    }

    public void setClerkID(int clerkID) {
        this.clerkID = clerkID;
    }

    public void setHeadUsername(String headUsername) {
        this.headUsername = headUsername;
    }

    public void setHeadPassword(String headPassword) {
        this.headPassword = headPassword;
    }
    
    
    
}
