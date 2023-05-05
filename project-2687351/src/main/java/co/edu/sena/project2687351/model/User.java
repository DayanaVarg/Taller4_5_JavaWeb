package co.edu.sena.project2687351.model;

public class User {
    // atributos
    private Integer user_id;
    private String user_firstname;
    private String use_lastname;
    private String use_email;
    private String use_password;
    //constructores

    public User() {
    }

    public User(Integer user_id, String user_firstname, String use_lastname, String use_email, String use_password) {
        this.user_id = user_id;
        this.user_firstname = user_firstname;
        this.use_lastname = use_lastname;
        this.use_email = use_email;
        this.use_password = use_password;
    }

    //getter y setters

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_firstname() {
        return user_firstname;
    }

    public void setUser_firstname(String user_firstname) {
        this.user_firstname = user_firstname;
    }

    public String getUse_lastname() {
        return use_lastname;
    }

    public void setUse_lastname(String use_lastname) {
        this.use_lastname = use_lastname;
    }

    public String getUse_email() {
        return use_email;
    }

    public void setUse_email(String use_email) {
        this.use_email = use_email;
    }

    public String getUse_password() {
        return use_password;
    }

    public void setUse_password(String use_password) {
        this.use_password = use_password;
    }

    //toString

    @Override
    public String toString() {
        return "User{" +
                "user_id=" + user_id +
                ", user_firstname='" + user_firstname + '\'' +
                ", use_lastname='" + use_lastname + '\'' +
                ", use_email='" + use_email + '\'' +
                ", use_password='" + use_password + '\'' +
                '}';
    }
}
