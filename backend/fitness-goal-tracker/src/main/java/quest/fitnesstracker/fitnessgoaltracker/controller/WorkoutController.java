package quest.fitnesstracker.fitnessgoaltracker.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import quest.fitnesstracker.fitnessgoaltracker.entity.Workout;
import quest.fitnesstracker.fitnessgoaltracker.repository.WorkoutRepo;

import java.util.List;

@RestController
@RequestMapping("api/v1/workouts")
public class WorkoutController {

    @Autowired
    WorkoutRepo workoutRepo;

    @GetMapping
    public List<Workout> getAllWorkouts(){
        return workoutRepo.findAll();
    }

    @PostMapping
    public Workout createWorkout(@RequestBody Workout workout){
        return workoutRepo.save(workout);
    }
}
