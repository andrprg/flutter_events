import 'package:dio/dio.dart';
import 'package:flutter_events/src/core/env/env.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api_service.g.dart';

class ApiService {
  final Dio client;

  ApiService({required this.client});

  Future<Map<String, dynamic>> get(
    String path, {
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await client.get(
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

  Future<Map<String, dynamic>> post(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await client.post(
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

  Future<Map<String, dynamic>> put(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await client.put(
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

  Future<dynamic> delete(
    String path, {
    data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) async {
    try {
      final Response response = await client.delete(
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

@riverpod
Dio dio(DioRef ref) {
  return Dio(BaseOptions(
      baseUrl: Env.baseUrl,
      connectTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
      responseType: ResponseType.json));
}

@riverpod
ApiService apiService(ApiServiceRef ref) => ApiService(
      client: ref.watch(dioProvider),
    );

@riverpod
Future<Map<String, dynamic>> get(
  GetRef ref,
  String path, {
  Map<String, dynamic>? queryParameters,
  Options? options,
}) =>
    ref
        .watch(apiServiceProvider)
        .get(path, queryParameters: queryParameters, options: options);

@riverpod
Future<Map<String, dynamic>> post(
  PostRef ref,
  String path, {
  data,
  Map<String, dynamic>? queryParameters,
  Options? options,
}) =>
    ref.watch(apiServiceProvider).post(path,
        data: data, queryParameters: queryParameters, options: options);

@riverpod
Future<Map<String, dynamic>> put(
  PutRef ref,
  String path, {
  data,
  Map<String, dynamic>? queryParameters,
  Options? options,
}) =>
    ref.watch(apiServiceProvider).put(path,
        data: data, queryParameters: queryParameters, options: options);

@riverpod
Future<dynamic> delete(
  DeleteRef ref,
  String path, {
  data,
  Map<String, dynamic>? queryParameters,
  Options? options,
}) =>
    ref.watch(apiServiceProvider).delete(path, data: data, options: options);
