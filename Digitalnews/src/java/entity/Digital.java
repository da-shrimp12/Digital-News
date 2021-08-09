/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.sql.Timestamp;
import java.util.Date;

/**
 *
 * @author ducanh
 */
public class Digital {
    private int id;
    private String title;
    private String full_des;
    private String image;
    private String author;
    private Timestamp timePost;
    private String short_des;
    //ctrl + space
    //tao 2 constructor

    public Digital() {
    }

    public Digital(int id, String title, String full_des, String image, String author, Timestamp timePost, String short_des) {
        this.id = id;
        this.title = title;
        this.full_des = full_des;
        this.image = image;
        this.author = author;
        this.timePost = timePost;
        this.short_des = short_des;
    }

    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getFull_des() {
        return full_des;
    }

    public void setFull_des(String full_des) {
        this.full_des = full_des;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public Date getTimePost() {
        return timePost;
    }

    public void setTimePost(Timestamp timePost) {
        this.timePost = timePost;
    }

    

    public String getShort_des() {
        return short_des;
    }

    public void setShort_des(String short_des) {
        this.short_des = short_des;
    }

    @Override
    public String toString() {
        return "Digital{" + "id=" + id + ", title=" + title + ", full_des=" + full_des + ", image=" + image + ", author=" + author + ", timePost=" + timePost + ", short_des=" + short_des + '}';
    }

   
    
}
