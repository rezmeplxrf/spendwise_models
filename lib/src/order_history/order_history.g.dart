// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_history.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class OrderHistoryAdapter extends TypeAdapter<OrderHistory> {
  @override
  final int typeId = 0;

  @override
  OrderHistory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return OrderHistory(
      name: fields[0] as String,
      timestamp: fields[1] as int,
      price: fields[2] as double,
      imageUrl: fields[3] as String,
      year: fields[4] as String,
      invoiceUrl: fields[5] as String,
      estimatedeliveryTimestamp: fields[6] as int?,
      platform: fields[7] as Platforms,
      isDelivered: fields[11] as bool?,
      seller: fields[8] as String?,
      productUrl: fields[9] as String?,
      deliveryStatusUrl: fields[10] as String?,
      deliveredTimestamp: fields[12] as int?,
      category: fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, OrderHistory obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.timestamp)
      ..writeByte(2)
      ..write(obj.price)
      ..writeByte(3)
      ..write(obj.imageUrl)
      ..writeByte(4)
      ..write(obj.year)
      ..writeByte(5)
      ..write(obj.invoiceUrl)
      ..writeByte(6)
      ..write(obj.estimatedeliveryTimestamp)
      ..writeByte(7)
      ..write(obj.platform)
      ..writeByte(8)
      ..write(obj.seller)
      ..writeByte(9)
      ..write(obj.productUrl)
      ..writeByte(10)
      ..write(obj.deliveryStatusUrl)
      ..writeByte(11)
      ..write(obj.isDelivered)
      ..writeByte(12)
      ..write(obj.deliveredTimestamp)
      ..writeByte(13)
      ..write(obj.category);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OrderHistoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
