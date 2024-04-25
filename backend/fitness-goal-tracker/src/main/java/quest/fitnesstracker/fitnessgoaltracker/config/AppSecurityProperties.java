package quest.fitnesstracker.fitnessgoaltracker.config;

import lombok.extern.slf4j.Slf4j;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.ConfigurationPropertiesScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.stereotype.Component;

@Component
@ConfigurationProperties(prefix = "app.security.user")
@Slf4j
@ConfigurationPropertiesScan
public class AppSecurityProperties {

    private String name;
    private String password;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        log.info("TUNA " + name);
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
