void login({
  required String username,
  required String password,
}) {
  print("Login sebagai $username");
}

void main() {
  login(
    username: "Mery",
    password: "Chase My Bini",
  );
}