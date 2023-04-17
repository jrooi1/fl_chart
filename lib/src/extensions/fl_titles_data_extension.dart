import 'package:fl_chart/fl_chart.dart';
import 'package:fl_chart/src/extensions/side_titles_extension.dart';
import 'package:flutter/widgets.dart';

extension FlTitlesDataExtension on FlTitlesData {
  EdgeInsets get allSidesPadding {
    return EdgeInsets.only(
      left: show && !leftTitles.drawInside ? leftTitles.totalReservedSize : 0.0,
      top: show && !topTitles.drawInside ? topTitles.totalReservedSize : 0.0,
      right:
          show && !rightTitles.drawInside ? rightTitles.totalReservedSize : 0.0,
      bottom: show && !bottomTitles.drawInside
          ? bottomTitles.totalReservedSize
          : 0.0,
    );
  }
}
