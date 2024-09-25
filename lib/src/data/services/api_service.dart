import 'package:dio/dio.dart';
import 'package:flutter_events/src/core/env/env.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api_service.g.dart';

class ApiSetvice {
  final Dio _dio;
  final String baseUrl;

  const ApiService({required this.client});


  Future<Map<String, dynamic>> get(String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await _dio.get(
        path,
        queryParameters: queryParameters,
        options: options,
      );
      if (response.statusCode == 200) {
        return response.data;
      }
      throw "Что-то пошло не так";
    } catch (e) {
      rethrow;
    }
  }

  Future<Map<String, dynamic>> post(String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await _dio.post(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      if (response.statusCode == 200 || response.statusCode == 201) {
        return response.data;
      }
      throw "Что-то пошло не так";
    } catch (e) {
      rethrow;
    }
  }

  Future<Map<String, dynamic>> put(String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await _dio.put(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      if (response.statusCode == 200) {
        return response.data;
      }
      throw "Что-то пошло не так";
    } catch (e) {
      rethrow;
    }
  }


  Future<dynamic> delete(String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await _dio.delete(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options,
      );
      if (response.statusCode == 204) {
        return response.data;
      }
      throw "Что-то пошло не так";
    } catch (e) {
      rethrow;
    }
  }
}