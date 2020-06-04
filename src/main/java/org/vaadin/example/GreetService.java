package org.vaadin.example;

import java.io.Serializable;

import org.springframework.stereotype.Service;

@Service
public class GreetService implements Serializable {

    /**
     *
     */
    private static final long serialVersionUID = 1L;

    public String greet(String name) {
        if (name == null || name.isEmpty()) {
            return "Hallo anonymer User";
        } else {
            return "Hallo " + name;
        }
    }

}
