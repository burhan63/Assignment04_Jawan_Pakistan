void main() {
  Map<String, String> Login = {
    'isAdmin': 'admin',
    'isActive': 'Active',
  };

  if (Login['isAdmin'] == 'admin' && Login['isActive'] == 'Active') {
    print("Active Admin");
  } else {
    print('Not an active admin');
  }
}
