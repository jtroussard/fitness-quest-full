package quest.fitnesstracker.fitnessgoaltracker.dto;

import lombok.Getter;

@Getter
public class AuthRequest {
    private String username;
    private String password;

    // Do not remove
    public AuthRequest() {
    }

    public AuthRequest(String username, String password) {
        this.username = username;
        this.password = password;
    }

}

