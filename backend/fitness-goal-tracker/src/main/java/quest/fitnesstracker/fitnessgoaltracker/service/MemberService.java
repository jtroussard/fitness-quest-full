package quest.fitnesstracker.fitnessgoaltracker.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import quest.fitnesstracker.fitnessgoaltracker.dto.RegisterRequest;
import quest.fitnesstracker.fitnessgoaltracker.entity.Member;
import quest.fitnesstracker.fitnessgoaltracker.exception.InternalRegisterationException;
import quest.fitnesstracker.fitnessgoaltracker.exception.MemberAlreadyExistsException;
import quest.fitnesstracker.fitnessgoaltracker.repository.MemberRepository;

@Slf4j
@Service
public class MemberService {

    private final MemberRepository memberRepository;
    private final PasswordEncoder passwordEncoder;

    @Autowired
    public MemberService(MemberRepository memberRepository, PasswordEncoder passwordEncoder) {
        this.memberRepository = memberRepository;
        this.passwordEncoder = passwordEncoder;
    }

    @Transactional
    public void registerMember(RegisterRequest registerRequest) throws MemberAlreadyExistsException, InternalRegisterationException {
        if (memberRepository.findByEmail(registerRequest.getEmail()).isPresent()) {
            throw new MemberAlreadyExistsException("A member with this email address already exists");
        }

        Member newMember = new Member();
        log.info("[SERVICE] Member created: {}", newMember.getJoinDate().toString());
        newMember.setUsername(registerRequest.getUsername());
        newMember.setEmail(registerRequest.getEmail());
        newMember.setPassword(passwordEncoder.encode(registerRequest.getPassword()));
        newMember.setFirstName(registerRequest.getFirstName());
        newMember.setLastName(registerRequest.getLastName());
        newMember.setActive(true);

        try {
            memberRepository.save(newMember);
            log.info("[SERVICE] Member registration successful!");
        } catch (Exception e) {
            log.error("[SERVICE] Failed to save member: {}", e.getMessage());
            throw new InternalRegisterationException("Failed to register the member due to an internal error");
        }
    }
}
