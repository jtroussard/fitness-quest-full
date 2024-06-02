package quest.fitnesstracker.fitnessgoaltracker.controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import lombok.extern.slf4j.Slf4j;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import quest.fitnesstracker.fitnessgoaltracker.dto.AuthRequest;
import quest.fitnesstracker.fitnessgoaltracker.service.AuthService;

import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

@Slf4j
@RestController
@RequestMapping("/api/v1/auth")
public class AuthController {

    private final AuthService authService;
    private final ObjectMapper objectMapper;


    @Autowired
    public AuthController(AuthService authService, ObjectMapper objectMapper) {

        this.authService = authService;
        this.objectMapper = objectMapper;
    }

    @PostMapping("/authenticate")
    public ResponseEntity<?> createAuthenticationToken(@RequestBody AuthRequest authRequest) throws NoSuchAlgorithmException, JsonProcessingException {
        log.info("[CONTROLLER] authenticate endpoint hit!");
        try {
            String responseBodyMaybe = authService.authenticate(authRequest);
            return ResponseEntity.status(HttpStatus.OK).body(responseBodyMaybe);
        } catch (UsernameNotFoundException e) {
            log.info("[CONTROLLER] Login attempt failed. User not found.");
            Map<String, String> errorResponse = new HashMap<>();
            errorResponse.put("message", "No member with email, " + authRequest.getEmail() + " found. Please check your credentials and try again.");
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(objectMapper.writeValueAsString(errorResponse));
        } catch (Exception e) {
            log.info("[CONTROLLER] Server side error occurred during authentication workflow: " + e);
            Map<String, String> errorResponse = new HashMap<>();
            errorResponse.put("message", "Unexpected error occurred");
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(objectMapper.writeValueAsString(errorResponse));
        }
    }
}

