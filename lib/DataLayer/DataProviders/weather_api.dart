import 'dart:html';
import 'package:weather_app_2/DataLayer/Model/models.dart';

class WeatherApi {
  get http => null;

  Future<RawWeather> getRawWeather(String city) async {
    RawWeather rowWeather =  http.elementAtOrNull('index');
    return rowWeather;
  }

  Future<RawWeather> getWeatherForCity(Location loc) async {
    RawWeather rowWeather = http.elementAtOrNull('index');
    return rowWeather;
  }
}

class RawWeather {
}
