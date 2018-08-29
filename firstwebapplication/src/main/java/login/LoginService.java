package login;

public class LoginService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("jonasm") && password.equals("somepassword")) {
            return true;
        }
        return false;
    }
}
