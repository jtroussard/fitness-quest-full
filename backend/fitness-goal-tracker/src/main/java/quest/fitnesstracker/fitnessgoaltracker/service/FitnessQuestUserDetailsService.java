package quest.fitnesstracker.fitnessgoaltracker.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import quest.fitnesstracker.fitnessgoaltracker.repository.AppUserRepository;

@Service
public class FitnessQuestUserDetailsService implements UserDetailsService {

    private final AppUserRepository appUserRepository;

    @Autowired
    public FitnessQuestUserDetailsService(AppUserRepository appUserRepository) {
        this.appUserRepository = appUserRepository;
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        quest.fitnesstracker.fitnessgoaltracker.entity.AppUser user = appUserRepository.findByUsername(username);
        if (user == null) {
            throw new UsernameNotFoundException("User not found with username: " + username);
        }
        return User.builder()
                .username(user.getUsername())
                .password(user.getPassword())  // Assuming the password is already encoded
                .authorities("ROLE_USER")  // Define authorities based on your requirements
                .build();
    }
}
