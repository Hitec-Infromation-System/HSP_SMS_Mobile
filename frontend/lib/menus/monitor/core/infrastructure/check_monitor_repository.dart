import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:frontend/core/domain/fresh.dart';
import 'package:frontend/core/infrastructure/network_exceptions.dart';
import 'package:frontend/menus/monitor/core/domain/check_spot.dart';
import 'package:frontend/menus/monitor/core/domain/check_monitor_failure.dart';
import 'package:frontend/menus/monitor/core/infrastructure/check_spot_dto.dart';

class CheckMonitorRepository {
  final Dio _dio;

  const CheckMonitorRepository(this._dio);

  Future<Either<CheckMonitorFailure, Fresh<List<CheckSpot>>>>
      fetchCheckMonitsList(Map<String, dynamic> params) async {
    try {
      final response = await _dio.get("/monitor", queryParameters: params);

      if (response.statusCode == 200) {
        final data = response.data as List<dynamic>;

        return right(
          Fresh.yes(
            data
                .map((e) =>
                    CheckSpotDTO.fromJson(e as Map<String, dynamic>).toDomain())
                .toList(),
          ),
        );
      } else {
        throw RestApiException(errorCode: response.statusCode);
      }
    } on RestApiException catch (e) {
      return left(
        CheckMonitorFailure.api(e.errorCode),
      );
    }
  }
}
