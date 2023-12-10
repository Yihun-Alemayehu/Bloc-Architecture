import 'dart:html';

import 'package:weather_app_2/DataLayer/DataProviders/weather_api.dart';
import 'package:weather_app_2/DataLayer/Model/models.dart';

class WeatherRepository {
  final WeatherApi weatherApi;

  WeatherRepository({required this.weatherApi});

  Future<Weather> getWeatherForCity(Location location) async {
    final RawWeather weather = await weatherApi.getWeatherForCity(location);

    final Weather weather = Weather.fromJson(RawWeather);

    return weather;
  }
}