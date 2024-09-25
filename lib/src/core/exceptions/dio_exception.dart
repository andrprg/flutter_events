
import 'package:dio/dio.dart';

class DioError implements Exception {
  late String errorMessage;

  DioError.fromDioError(DioException dioError) {
    switch (dioError.type) {
      case DioExceptionType.cancel:
        errorMessage = "Запрос к серверу был отменен.";
        break;
      case DioExceptionType.connectionTimeout:
        errorMessage = "Connection timed out.";
        break;
      case DioExceptionType.receiveTimeout:
        errorMessage = "Receiving timeout occurred.";
        break;
      case DioExceptionType.sendTimeout:
        errorMessage = "Request send timeout.";
        break;
      case DioExceptionType.badResponse:
        errorMessage = _handleStatusCode(dioError.response?.statusCode);
        break;
      case DioExceptionType.unknown:
        if (dioError.message!.contains('SocketException')) {
          errorMessage = 'Нет интернета.';
          break;
        }
        errorMessage = 'Возникла непредвиденная ошибкаю';
        break;
      default:
        errorMessage = 'Что-то пошло не так';
        break;
    }
  }

  String _handleStatusCode(int? statusCode) {
    switch (statusCode) {
      case 400:
        return 'Пользователь уже существует.';
      case 401:
        return 'Аутентификация не прошла.';
      case 403:
        return 'Аутентифицированному пользователю не разрешен доступ к указанному API.';
      case 404:
        return 'Запрашиваемый ресурс не существует.';
      case 500:
        return 'Internal server error.';
      default:
        return 'Что-то пошло не так!';
    }
  }

  @override
  String toString() => errorMessage;
}
