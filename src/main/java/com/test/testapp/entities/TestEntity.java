package com.test.testapp.entities;

import com.test.testapp.enums.EntityType;

import javax.persistence.*;
import java.util.Date;

@Entity
public class TestEntity {

    @Id
    @GeneratedValue
    private Long id;

    @Enumerated(EnumType.STRING)
    private EntityType type;

    @Column(columnDefinition="DATETIME")
    @Temporal(TemporalType.TIMESTAMP)
    private Date date;

    private boolean enabled;

    private String text1;

    private String text2;

    private String text3;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public EntityType getType() {
        return type;
    }

    public void setType(EntityType type) {
        this.type = type;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    public String getText1() {
        return text1;
    }

    public void setText1(String text1) {
        this.text1 = text1;
    }

    public String getText2() {
        return text2;
    }

    public void setText2(String text2) {
        this.text2 = text2;
    }

    public String getText3() {
        return text3;
    }

    public void setText3(String text3) {
        this.text3 = text3;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        TestEntity that = (TestEntity) o;

        if (enabled != that.enabled) return false;
        if (date != null ? !date.equals(that.date) : that.date != null) return false;
        if (text1 != null ? !text1.equals(that.text1) : that.text1 != null) return false;
        if (text2 != null ? !text2.equals(that.text2) : that.text2 != null) return false;
        if (text3 != null ? !text3.equals(that.text3) : that.text3 != null) return false;
        if (type != that.type) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = type != null ? type.hashCode() : 0;
        result = 31 * result + (date != null ? date.hashCode() : 0);
        result = 31 * result + (enabled ? 1 : 0);
        result = 31 * result + (text1 != null ? text1.hashCode() : 0);
        result = 31 * result + (text2 != null ? text2.hashCode() : 0);
        result = 31 * result + (text3 != null ? text3.hashCode() : 0);
        return result;
    }
}
