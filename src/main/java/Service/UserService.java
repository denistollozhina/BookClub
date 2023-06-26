package Service;

import Controller.User;
import Repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {
    @Autowired
    private UserRepository userRepository;
    private User save;

    public User registerUser(User user) {
        return save;
    }

    public User findUserByEmail(String email) {
        return userRepository.findByEmail(email);
    }

}