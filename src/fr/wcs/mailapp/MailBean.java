package fr.wcs.mailapp;

import java.io.Serializable;

public class MailBean implements Serializable {

    private String from;
    private String to;
    private String content;

    // pas de constructeur == constructeur par défaut

    public String getFrom() {
        return from;
    }

    public void setFrom(String from) {
        this.from = from;
    }

    public String getTo() {
        return to;
    }

    public void setTo(String to) {
        this.to = to;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}