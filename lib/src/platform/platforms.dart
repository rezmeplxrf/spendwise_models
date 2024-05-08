enum Platforms { all, coupang, naver, timon, ably, social }

const excludedHotDealPlatforms = {
  Platforms.timon,
  Platforms.ably,
  Platforms.social
};
const excludedSearchPlatforms = {Platforms.all, Platforms.timon};
