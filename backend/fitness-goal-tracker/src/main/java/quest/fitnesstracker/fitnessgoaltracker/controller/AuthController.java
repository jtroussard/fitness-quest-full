package quest.fitnesstracker.fitnessgoaltracker.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import quest.fitnesstracker.fitnessgoaltracker.dto.AuthRequest;
import quest.fitnesstracker.fitnessgoaltracker.service.AuthService;

import java.security.NoSuchAlgorithmException;

@Slf4j
@RestController
@RequestMapping("/api/v1/auth")
public class AuthController {

    private final AuthService authService;

    @Autowired
    public AuthController(AuthService authService) {
        this.authService = authService;
    }

    @PostMapping("/authenticate")
    public ResponseEntity createAuthenticationToken(@RequestBody AuthRequest authRequest) throws NoSuchAlgorithmException {
        log.info("[CONTROLLER] authenticate endpoint hit!");
        try {
            String responseBodyMaybe = authService.authenticate(authRequest);
            return ResponseEntity.status(HttpStatus.OK).body(responseBodyMaybe);
        } catch(Exception e) {
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Unexpected error occurred");
        }
    }
}

