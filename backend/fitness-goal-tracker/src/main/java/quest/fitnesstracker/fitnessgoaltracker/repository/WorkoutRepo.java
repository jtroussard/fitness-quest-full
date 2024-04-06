package quest.fitnesstracker.fitnessgoaltracker.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import quest.fitnesstracker.fitnessgoaltracker.entity.Workout;

public interface WorkoutRepo extends JpaRepository<Workout, Integer> {
}
