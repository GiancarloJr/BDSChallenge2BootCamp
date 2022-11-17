package com.devsuperior.movieflix.service.exceptions.exceptions;

public class UnauthorizedException extends RuntimeException{

    public UnauthorizedException(String message) {
        super(message);
    }
}
