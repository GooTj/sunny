package com.onepiece.sunny;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class SunnyApplication {

    public static void main(String[] args) {
        SpringApplication.run(SunnyApplication.class, args);
    }

}
