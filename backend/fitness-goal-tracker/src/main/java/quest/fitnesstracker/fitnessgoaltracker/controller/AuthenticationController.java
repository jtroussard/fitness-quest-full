package quest.fitnesstracker.fitnessgoaltracker.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

@Slf4j
@RestController
@RequestMapping("api/v1/auth")
public class AuthenticationController {

    @GetMapping(path = "/test/login")
    public void login(){
        log.info("[CONTROLLER] login endpoint triggered");
    }
}
