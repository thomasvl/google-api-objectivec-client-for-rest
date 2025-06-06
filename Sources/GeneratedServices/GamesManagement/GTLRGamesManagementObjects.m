// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Games Services Management API (gamesManagement/v1management)
// Description:
//   The Google Play Games Management API allows developers to manage resources
//   from the Google Play Game service.
// Documentation:
//   https://developers.google.com/games/

#import <GoogleAPIClientForREST/GTLRGamesManagementObjects.h>

// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_AchievementResetAllResponse
//

@implementation GTLRGamesManagement_AchievementResetAllResponse
@dynamic kind, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRGamesManagement_AchievementResetResponse class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_AchievementResetMultipleForAllRequest
//

@implementation GTLRGamesManagement_AchievementResetMultipleForAllRequest
@dynamic achievementIds, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"achievementIds" : @"achievement_ids" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"achievement_ids" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_AchievementResetResponse
//

@implementation GTLRGamesManagement_AchievementResetResponse
@dynamic currentState, definitionId, kind, updateOccurred;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_EventsResetMultipleForAllRequest
//

@implementation GTLRGamesManagement_EventsResetMultipleForAllRequest
@dynamic eventIds, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"eventIds" : @"event_ids" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"event_ids" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_GamesPlayerExperienceInfoResource
//

@implementation GTLRGamesManagement_GamesPlayerExperienceInfoResource
@dynamic currentExperiencePoints, currentLevel, lastLevelUpTimestampMillis,
         nextLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_GamesPlayerLevelResource
//

@implementation GTLRGamesManagement_GamesPlayerLevelResource
@dynamic level, maxExperiencePoints, minExperiencePoints;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_HiddenPlayer
//

@implementation GTLRGamesManagement_HiddenPlayer
@dynamic hiddenTimeMillis, kind, player;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_HiddenPlayerList
//

@implementation GTLRGamesManagement_HiddenPlayerList
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRGamesManagement_HiddenPlayer class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_Player
//

@implementation GTLRGamesManagement_Player
@dynamic avatarImageUrl, bannerUrlLandscape, bannerUrlPortrait, displayName,
         experienceInfo, kind, name, originalPlayerId, playerId,
         profileSettings, title;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_Player_Name
//

@implementation GTLRGamesManagement_Player_Name
@dynamic familyName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_PlayerScoreResetAllResponse
//

@implementation GTLRGamesManagement_PlayerScoreResetAllResponse
@dynamic kind, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRGamesManagement_PlayerScoreResetResponse class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_PlayerScoreResetResponse
//

@implementation GTLRGamesManagement_PlayerScoreResetResponse
@dynamic definitionId, kind, resetScoreTimeSpans;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resetScoreTimeSpans" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_ProfileSettings
//

@implementation GTLRGamesManagement_ProfileSettings
@dynamic kind, profileVisible;

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGamesManagement_ScoresResetMultipleForAllRequest
//

@implementation GTLRGamesManagement_ScoresResetMultipleForAllRequest
@dynamic kind, leaderboardIds;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"leaderboardIds" : @"leaderboard_ids" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"leaderboard_ids" : [NSString class]
  };
  return map;
}

+ (BOOL)isKindValidForClassRegistry {
  // This class has a "kind" property that doesn't appear to be usable to
  // determine what type of object was encoded in the JSON.
  return NO;
}

@end
