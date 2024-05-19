package quest.fitnesstracker.fitnessgoaltracker.config.aspect;

import io.github.bucket4j.Bucket;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
import org.springframework.web.server.ResponseStatusException;

@Aspect
@Component
public class RateLimiterAspect {

    @Autowired
    private Bucket registrationBucket;

    @Before("execution(* quest.fitnesstracker.fitnessgoaltracker.controller.MemberController.registerMember(..))")
    public void rateLimit() {
        if (!registrationBucket.tryConsume(1)) {
            throw new ResponseStatusException(HttpStatus.TOO_MANY_REQUESTS, "Too many registration attempts. Please try again later.");
        }
    }
}
