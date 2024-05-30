package quest.fitnesstracker.fitnessgoaltracker.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import quest.fitnesstracker.fitnessgoaltracker.dto.AuthRequest;
import quest.fitnesstracker.fitnessgoaltracker.config.securityHelpers.JwtUtil;
import quest.fitnesstracker.fitnessgoaltracker.entity.Member;
import quest.fitnesstracker.fitnessgoaltracker.repository.MemberRepository;

@Slf4j
@Service
public class AuthService {

    private final JwtUtil jwtUtil;
    private final MemberRepository memberRepository;
    private final PasswordEncoder passwordEncoder;


    @Autowired
    public AuthService(JwtUtil jwtUtil, MemberRepository memberRepository, PasswordEncoder passwordEncoder) {
        this.jwtUtil = jwtUtil;
        this.memberRepository = memberRepository;
        this.passwordEncoder = passwordEncoder;
    }

    public String authenticate(AuthRequest request) {
        Member member = memberRepository.findByEmail(request.getEmail())
                .orElseThrow(() -> new UsernameNotFoundException(
                        "Member not found with email: " + request.getEmail())
                );
        if (passwordEncoder.matches(request.getPassword(), member.getPassword())) {
            log.info("[SERVICE] sending token!");
            return jwtUtil.generateToken(member);
        } else {
            throw new BadCredentialsException("Invalid email/password supplied");
        }
    }
}

