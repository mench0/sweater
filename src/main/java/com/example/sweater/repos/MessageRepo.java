package com.example.sweater.repos;

import com.example.sweater.domain.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

/**
   Interface for CRUD database
 */
public interface MessageRepo extends CrudRepository<Message, Long> {

    // поиск в базе по тегу (spring-jpa)
    List<Message> findByTag(String tag);

}
