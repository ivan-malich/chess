package com.javamonkeys.UserDAO;

public class UserAlreadyExistException extends Exception {

    public UserAlreadyExistException(String msg) {
        super(msg);
    }

    public UserAlreadyExistException(){
        super("User already exist!");
    }

}
