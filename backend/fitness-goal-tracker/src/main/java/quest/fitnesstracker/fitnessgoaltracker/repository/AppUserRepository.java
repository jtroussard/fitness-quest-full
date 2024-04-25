package quest.fitnesstracker.fitnessgoaltracker.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import quest.fitnesstracker.fitnessgoaltracker.entity.AppUser;

public interface AppUserRepository extends JpaRepository<AppUser, Long> {
    AppUser findByUsername(String username);
}
