enum Platforms {coupang, naver, timon, ably, danawa, all}

Platforms? stringToPlatforms(String? platformString) {
  if (platformString == null) {
    return null;
  }

  for (var item in Platforms.values) {
    if (item.toString() == platformString) {
      return item;
    }
  }
  return null;
}

extension PlatformsExt on Platforms {
  String get name => toString().split('.').last;

  static Platforms fromString(String key) {
    return Platforms.values.firstWhere((e) => e.name == key,
        orElse: () => throw ArgumentError('Invalid enum value: $key'));
  }
}
