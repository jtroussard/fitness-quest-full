package quest.fitnesstracker.fitnessgoaltracker.dto;

import lombok.Getter;

@Getter
public class AuthRequest {
    private String email;
    private String password;

    // Do not remove
    public AuthRequest() {
    }

    public AuthRequest(String email, String password) {
        this.email = email;
        this.password = password;
    }

}

