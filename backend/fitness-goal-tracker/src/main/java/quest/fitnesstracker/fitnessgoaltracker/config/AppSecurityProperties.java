package quest.fitnesstracker.fitnessgoaltracker.config;

import lombok.Getter;
import lombok.Setter;
import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.ConfigurationPropertiesScan;
import org.springframework.stereotype.Component;

@Setter
@Getter
@Component
@ConfigurationProperties(prefix = "app.security.user")
@Slf4j
@ConfigurationPropertiesScan
public class AppSecurityProperties {

    private String name;
    private String password;
    private String email;


}
