import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:web/provider.dart';

// 마지막 버전 정보를 보여주는 Widget
class LatestInfoWidget extends ConsumerWidget {
  const LatestInfoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _version = ref.watch(
      appVersionStateNotifierProvider.select((state) => state.version),
    );

    return Text(
      "Latest Updated Version: ${_version.infoNo}",
      style: const TextStyle(
        fontSize: 16,
      ),
    );
  }
}