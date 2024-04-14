import 'package:hive/hive.dart';

import 'platforms.dart';

class PlatformsAdapter extends TypeAdapter<Platforms> {
  @override
  final typeId = 10;

  @override
  Platforms read(BinaryReader reader) {
    return Platforms.values[reader.readByte()];
  }

  @override
  void write(BinaryWriter writer, Platforms obj) {
    writer.writeByte(obj.index);
  }
}
