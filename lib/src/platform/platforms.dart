import 'package:flutter/material.dart';
import 'package:spendwise/l10n/applocalization.dart';

class RankingCategoryMaps {
  static Map<Platforms, Map<String, int>> localizedCategoryMaps(
      BuildContext context) {
    var loc = LocalizedBuildContext(context).loc!;
    return {
      Platforms.coupang: {
        loc.babyCare: 3799,
        loc.electronics: 3885,
        loc.homeHobby: 3867,
        loc.fashionAccessories: 3822,
        loc.booksStationery: 3876,
        loc.kitchenLiving: 3858,
        loc.womensClothing: 3808,
        loc.sportsFashion: 3845,
        loc.beauty: 3837,
        loc.sports: 3830,
        loc.mensClothing: 3815,
        loc.food: 3849,
      },
      Platforms.naver: {
        loc.fashion: 50000000,
        loc.fashionAccessories: 50000001,
        loc.beauty: 50000002,
        loc.electronics: 50000003,
        loc.funiture: 50000004,
        loc.babyCare: 50000005,
        loc.food: 50000006,
        loc.sports: 50000007,
        loc.livingHealth: 50000008,
        loc.hobby: 50000009
      },
      Platforms.ably: {},
      Platforms.timon: {},
      Platforms.danawa: {},
    };
  }
}

class HotDealCategoryMaps {
  static Map<Platforms, Map<String, int>> localizedCategoryMaps(
      BuildContext context) {
    var loc = LocalizedBuildContext(context).loc!;
    return {
      Platforms.coupang: {
        loc.babyCare: 3799,
        loc.electronics: 3885,
        loc.homeHobby: 3867,
        loc.fashionAccessories: 3822,
        loc.booksStationery: 3876,
        loc.kitchenLiving: 3858,
        loc.womensClothing: 3808,
        loc.sportsFashion: 3845,
        loc.beauty: 3837,
        loc.sports: 3830,
        loc.mensClothing: 3815,
        loc.food: 3849,
      },
      Platforms.naver: {
        loc.food: 4,
        loc.babyCare: 6,
        loc.livingHealth: 204,
        loc.fashion: 24,
        loc.electronics: 8,
        loc.fashionBeauty: 12
      },
      Platforms.ably: {},
      Platforms.timon: {},
      Platforms.danawa: {},
    };
  }
}

class SearchCategoryMaps {
  static Map<Platforms, Map<String, int>> localizedCategoryMaps(
      BuildContext context) {
    var loc = LocalizedBuildContext(context).loc!;
    return {
      Platforms.coupang: {
        loc.babyCare: 3799,
        loc.electronics: 3885,
        loc.homeHobby: 3867,
        loc.fashionAccessories: 3822,
        loc.booksStationery: 3876,
        loc.kitchenLiving: 3858,
        loc.womensClothing: 3808,
        loc.sportsFashion: 3845,
        loc.beauty: 3837,
        loc.sports: 3830,
        loc.mensClothing: 3815,
        loc.food: 3849,
      },
      Platforms.naver: {
        // loc.fashion: 50000000,
        // loc.fashionAccessories: 50000001,
        // loc.beauty: 50000002,
        // loc.electronics: 50000003,
        // loc.funiture: 50000004,
        // loc.babyCare: 50000005,
        // loc.food: 50000006,
        // loc.sports: 50000007,
        // loc.livingHealth: 50000008,
        // loc.hobby: 50000009
      },
      Platforms.ably: {},
      Platforms.timon: {},
      Platforms.danawa: {},
    };
  }
}

enum Platforms {coupang, naver, timon, ably, danawa, all}

extension PlatformsExtension on Platforms {
  String displayname(BuildContext context) {
    switch (this) {
      case Platforms.coupang:
        return context.loc!.coupang;
      case Platforms.naver:
        return context.loc!.naver;
      case Platforms.timon:
        return context.loc!.timon;
      case Platforms.ably:
        return context.loc!.ably;
      case Platforms.danawa:
        return context.loc!.danawa;
      case Platforms.all:
        return context.loc!.all;
      default:
        return '';
    }
  }
}

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
