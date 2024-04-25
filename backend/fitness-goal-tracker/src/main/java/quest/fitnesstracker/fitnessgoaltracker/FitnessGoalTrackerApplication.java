package quest.fitnesstracker.fitnessgoaltracker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.web.reactive.ReactiveWebServerFactoryAutoConfiguration;
import org.springframework.boot.autoconfigure.web.reactive.WebFluxAutoConfiguration;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.annotation.Configuration;
import quest.fitnesstracker.fitnessgoaltracker.config.AppSecurityProperties;

@SpringBootApplication(exclude = {
		ReactiveWebServerFactoryAutoConfiguration.class,
		WebFluxAutoConfiguration.class
})
public class FitnessGoalTrackerApplication {

	public static void main(String[] args) {
		SpringApplication.run(FitnessGoalTrackerApplication.class, args);
	}

}
