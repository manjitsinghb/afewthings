package com.aft.app.controller;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by manjtsingh on 8/10/2016.
 */
@RestController
public class Controller {

    @RequestMapping(value = "/getter",method = RequestMethod.GET,produces = MediaType.TEXT_PLAIN_VALUE)
    public String getGetter()
    {
        return "hi";
    }


}
