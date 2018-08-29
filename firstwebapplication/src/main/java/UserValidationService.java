public class UserValidationService {

    public boolean isUserValid(String user, String password) {
        if (user.equals("jonasm") && password.equals("somepassword")) {
            return true;
        }
        return false;
    }
}
