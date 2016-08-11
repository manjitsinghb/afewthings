package com.aft.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

/**
 * Created by manjtsingh on 8/9/2016.
 */

@SpringBootApplication
@ComponentScan(basePackages = "com.aft.app")
public class App {

    public static void main(String[] args)
    {
        SpringApplication.run(App.class,args);
    }
}
