package com.devsuperior.movieflix.service;

import com.devsuperior.movieflix.dto.MovieDTO;
import com.devsuperior.movieflix.entities.Movie;
import com.devsuperior.movieflix.repositories.MovieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class MovieService {

        @Autowired
        private MovieRepository movieRepository;

        public List<MovieDTO> findAllMovies(){
                List<Movie> entities = movieRepository.findAll();
                
                return entities.stream().map(x -> new MovieDTO(x)).collect(Collectors.toList());
        }

}
