package quest.fitnesstracker.fitnessgoaltracker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class TempController {

    @GetMapping("/temp2")
    @ResponseBody
    public String temp() {
        return "Welcome, you are logged in!";
    }
}
