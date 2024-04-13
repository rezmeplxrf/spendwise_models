// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_items.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class SavedItemAdapter extends TypeAdapter<SavedItem> {
  @override
  final int typeId = 1;

  @override
  SavedItem read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return SavedItem(
      name: fields[0] as String,
      price: fields[1] as double,
      imageUrl: fields[2] as String,
      url: fields[3] as String,
      platform: fields[4] as Platforms,
      deliveryEstimate: fields[5] as String?,
      seller: fields[6] as String?,
      deliveryCost: fields[7] as double?,
      rating: fields[8] as double?,
      ratingCount: fields[9] as int?,
      isEssentials: fields[10] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, SavedItem obj) {
    writer
      ..writeByte(11)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.price)
      ..writeByte(2)
      ..write(obj.imageUrl)
      ..writeByte(3)
      ..write(obj.url)
      ..writeByte(4)
      ..write(obj.platform)
      ..writeByte(5)
      ..write(obj.deliveryEstimate)
      ..writeByte(6)
      ..write(obj.seller)
      ..writeByte(7)
      ..write(obj.deliveryCost)
      ..writeByte(8)
      ..write(obj.rating)
      ..writeByte(9)
      ..write(obj.ratingCount)
      ..writeByte(10)
      ..write(obj.isEssentials);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SavedItemAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
