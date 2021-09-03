import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

const String baseUrl = "http://ss.hitecis.co.kr:9110";

final dioProvider = Provider(
  (ref) => Dio(
    BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 5000,
    ),
  ),
);
