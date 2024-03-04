/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package entity;

/**
 *
 * @author Admin
 */
public class Category {
    private int CID;
    private String Cname;

    public Category() {
    }

    public Category(int CID, String Cname) {
        this.CID = CID;
        this.Cname = Cname;
    }

    public int getCID() {
        return CID;
    }

    public void setCID(int CID) {
        this.CID = CID;
    }

    public String getCname() {
        return Cname;
    }

    public void setCname(String Cname) {
        this.Cname = Cname;
    }

    @Override
    public String toString() {
        return "Category{" + "CID=" + CID + ", Cname=" + Cname + '}';
    }
    
    
}
