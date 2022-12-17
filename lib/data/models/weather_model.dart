import 'package:weather/data/models/utils/Clouds.dart';
import 'package:weather/data/models/utils/coord.dart';
import 'package:weather/data/models/utils/main_weather.dart';
import 'package:weather/data/models/utils/more_weather_cond.dart';
import 'package:weather/data/models/utils/rain.dart';
import 'package:weather/data/models/utils/sys.dart';
import 'package:weather/data/models/utils/wind.dart';

class WeatherModel{
  final Coord coord;
  final List<MoreWeatherCond> weather;
  final String base;
  final MainWeather main;
  final int visibility;
  final Wind wind;
  final Rain rain;
  final Clouds clouds;
  final int dt;
  final Sys sys;
  final int timezone;
  final int id;
  final String name;
  final int cod;

  WeatherModel(
      {required this.coord,
      required this.weather,
      required this.base,
      required this.main,
      required this.visibility,
      required this.wind,
      required this.rain,
      required this.clouds,
      required this.dt,
      required this.sys,
      required this.timezone,
      required this.id,
      required this.name,
      required this.cod});

}