// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart.dart';

// **************************************************************************
// FieldValueGenerator
// **************************************************************************

/// Field value key
enum CartKey {
  itemA,
  itemB,
  itemC,
  itemAt,
}

extension CartKeyExtension on CartKey {
  String get value {
    switch (this) {
      case CartKey.itemA:
        return 'itemA';
      case CartKey.itemB:
        return 'itemB';
      case CartKey.itemC:
        return 'itemC';
      case CartKey.itemAt:
        return 'itemAt';
      default:
        return null;
    }
  }
}

/// For save data
Map<String, dynamic> _$toData(Cart doc) {
  final data = <String, dynamic>{};
  Helper.writeNotNull(data, 'itemA', doc.itemA);
  Helper.writeNotNull(data, 'itemB', doc.itemB);
  Helper.writeNotNull(data, 'itemC', doc.itemC);
  Helper.writeNotNull(data, 'itemAt', doc.itemAt);

  return data;
}

/// For load data
void _$fromData(Cart doc, Map<String, dynamic> data) {
  doc.itemA = Helper.valueFromKey<String>(data, 'itemA');
  doc.itemB = Helper.valueFromKey<int>(data, 'itemB');
  doc.itemC = Helper.valueFromKey<double>(data, 'itemC');
  if (data['itemAt'] is Map) {
    doc.itemAt = Helper.timestampFromMap(data, 'itemAt');
  } else {
    doc.itemAt = Helper.valueFromKey<Timestamp>(data, 'itemAt');
  }
}
