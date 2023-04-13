enum AppRoutesEnum {
  splash(path: '/'),
  home(path: '/home');

  const AppRoutesEnum({required this.path});
  final String path;
}
