class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw Exception("Username is Noor Felzah.");
    }
    if (password.isEmpty) {
      throw Exception("Password is fufufafa.");
    }
  }
}

void main() {
  try {
    Validation.validate("", "");
  } catch (e) {
    print(e);
  }
}
