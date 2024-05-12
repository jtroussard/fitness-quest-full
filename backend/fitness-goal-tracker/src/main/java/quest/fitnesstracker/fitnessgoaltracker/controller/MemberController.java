package quest.fitnesstracker.fitnessgoaltracker.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import quest.fitnesstracker.fitnessgoaltracker.dto.RegisterRequest;
import quest.fitnesstracker.fitnessgoaltracker.entity.Workout;
import quest.fitnesstracker.fitnessgoaltracker.exception.InternalRegisterationException;
import quest.fitnesstracker.fitnessgoaltracker.exception.RegisterationException;
import quest.fitnesstracker.fitnessgoaltracker.service.MemberService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Slf4j
@RestController
@RequestMapping("/api/v1/members")
public class MemberController {

    private final MemberService memberService;

    @Autowired
    public MemberController(MemberService memberService) {
        this.memberService = memberService;
    }

    @GetMapping("/test")
    public String testEndpoint() {
        return "test endpoint success";
    }

    @GetMapping("/{memberId}/account")
    public ResponseEntity<?> memberAccount(){
        log.info("[CONTROLLER] member account endpoint hit!");
        try {
            log.info("inside try catch");
            Map<String, String> response = new HashMap<>();
            response.put("message", "Member account information payload test!");
            return ResponseEntity.status(HttpStatus.OK).body(response);
        } catch (Exception e) {
            log.error("[CONTROLLER] Unexpected error occurred: {}", e.getMessage());
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Unexpected error occurred");
        }
    }

    @PostMapping("/register")
    public ResponseEntity<?> registerMember(@RequestBody RegisterRequest registerRequest) {
        log.info("[CONTROLLER] register endpoint hit!");
        try {
            memberService.registerMember(registerRequest);
            log.info("[CONTROLLER] Member registered!");

            Map<String, String> response = new HashMap<>();
            response.put("message", "Member registered!");

            return ResponseEntity.status(HttpStatus.CREATED).body(response);
        } catch (RegisterationException e) {
            log.error("[CONTROLLER] Registration exception: {}", e.getMessage());
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("Bad request. Please try again.");
        } catch (InternalRegisterationException e) {
            log.error("[CONTROLLER] Internal Registration exception: {}", e.getMessage());
            return ResponseEntity.status(HttpStatus.BAD_REQUEST).body("Unexpected error occurred saving member.");
        } catch (Exception e) {
            log.error("[CONTROLLER] Unexpected error occurred: {}", e.getMessage());
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("Unexpected error occurred");
        }
    }

    // Global error handler for other unhandled exceptions
    @ExceptionHandler(Exception.class)
    public ResponseEntity<?> handleGlobalExceptions(Exception e) {
        log.error("Unhandled exception: {}", e.getMessage());
        return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body("An unexpected error occurred");
    }
}
