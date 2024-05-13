/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.registration.bean;

/**
 *
 * @author Meow
 */
public class Gymnast {
    int gymnastID, gymnastIC, staffID;
    String gymnastICPic, gymnastName, gymnastCategory;

    public Gymnast() {
    }

    public Gymnast(int gymnastID, int gymnastIC, int staffID, String gymnastICPic, String gymnastName, String gymnastCategory) {
        this.gymnastID = gymnastID;
        this.gymnastIC = gymnastIC;
        this.staffID = staffID;
        this.gymnastICPic = gymnastICPic;
        this.gymnastName = gymnastName;
        this.gymnastCategory = gymnastCategory;
    }

    public int getGymnastID() {
        return gymnastID;
    }

    public int getGymnastIC() {
        return gymnastIC;
    }

    public int getStaffID() {
        return staffID;
    }

    public String getGymnastICPic() {
        return gymnastICPic;
    }

    public String getGymnastName() {
        return gymnastName;
    }

    public String getGymnastCategory() {
        return gymnastCategory;
    }

    public void setGymnastID(int gymnastID) {
        this.gymnastID = gymnastID;
    }

    public void setGymnastIC(int gymnastIC) {
        this.gymnastIC = gymnastIC;
    }

    public void setStaffID(int staffID) {
        this.staffID = staffID;
    }

    public void setGymnastICPic(String gymnastICPic) {
        this.gymnastICPic = gymnastICPic;
    }

    public void setGymnastName(String gymnastName) {
        this.gymnastName = gymnastName;
    }

    public void setGymnastCategory(String gymnastCategory) {
        this.gymnastCategory = gymnastCategory;
    }
    
    
}
