package quest.fitnesstracker.fitnessgoaltracker.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import quest.fitnesstracker.fitnessgoaltracker.entity.Workout;

@Repository
public interface WorkoutRepo extends JpaRepository<Workout, Integer> {
}
