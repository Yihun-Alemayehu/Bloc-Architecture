class Weather {
  double temperature;
  double windSpeed;
  String cityName;

  Weather({
    required this.temperature,
    required this.windSpeed,
    required this.cityName,
  });

  static Weather fromJson(Type rawWeather) {}
}
