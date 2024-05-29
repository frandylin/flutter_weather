// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************
//serialization 將 dat 對象轉換為 json 格式字串以便儲存或傳輸
Weather _$WeatherFromJson(Map<String, dynamic> json) => Weather(
      temperature: (json['temperature'] as num).toDouble(),
      weatherCode: (json['weathercode'] as num).toDouble(),
    );

//deserialization 將 json 轉為 dart 以便在代碼中使用
Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
      'temperature': instance.temperature,
      'weathercode': instance.weatherCode,
    };
