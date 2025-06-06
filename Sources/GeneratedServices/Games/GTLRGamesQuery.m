// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Games Services API (games/v1)
// Description:
//   The Google Play Games Service allows developers to enhance games with
//   social leaderboards, achievements, game state, sign-in with Google, and
//   more.
// Documentation:
//   https://developers.google.com/games/

#import <GoogleAPIClientForREST/GTLRGamesQuery.h>

// ----------------------------------------------------------------------------
// Constants

// collection
NSString * const kGTLRGamesCollectionAll        = @"ALL";
NSString * const kGTLRGamesCollectionConnected  = @"CONNECTED";
NSString * const kGTLRGamesCollectionFriends    = @"FRIENDS";
NSString * const kGTLRGamesCollectionFriendsAll = @"FRIENDS_ALL";
NSString * const kGTLRGamesCollectionPublic     = @"PUBLIC";
NSString * const kGTLRGamesCollectionSocial     = @"SOCIAL";
NSString * const kGTLRGamesCollectionVisible    = @"VISIBLE";

// endPointType
NSString * const kGTLRGamesEndPointTypeProfileCreation = @"PROFILE_CREATION";
NSString * const kGTLRGamesEndPointTypeProfileSettings = @"PROFILE_SETTINGS";

// includeRankType
NSString * const kGTLRGamesIncludeRankTypeAll     = @"ALL";
NSString * const kGTLRGamesIncludeRankTypeFriends = @"FRIENDS";
NSString * const kGTLRGamesIncludeRankTypePublic  = @"PUBLIC";
NSString * const kGTLRGamesIncludeRankTypeSocial  = @"SOCIAL";

// platformType
NSString * const kGTLRGamesPlatformTypeAndroid = @"ANDROID";
NSString * const kGTLRGamesPlatformTypeIos     = @"IOS";
NSString * const kGTLRGamesPlatformTypeWebApp  = @"WEB_APP";

// state
NSString * const kGTLRGamesStateAll      = @"ALL";
NSString * const kGTLRGamesStateHidden   = @"HIDDEN";
NSString * const kGTLRGamesStateRevealed = @"REVEALED";
NSString * const kGTLRGamesStateUnlocked = @"UNLOCKED";

// timeSpan
NSString * const kGTLRGamesTimeSpanAll     = @"ALL";
NSString * const kGTLRGamesTimeSpanAllTime = @"ALL_TIME";
NSString * const kGTLRGamesTimeSpanDaily   = @"DAILY";
NSString * const kGTLRGamesTimeSpanWeekly  = @"WEEKLY";

// ----------------------------------------------------------------------------
// Query Classes
//

@implementation GTLRGamesQuery

@dynamic fields;

@end

@implementation GTLRGamesQuery_AccesstokensGeneratePlayGroupingApiToken

@dynamic packageName, persona;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/accesstokens/generatePlayGroupingApiToken";
  GTLRGamesQuery_AccesstokensGeneratePlayGroupingApiToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_GeneratePlayGroupingApiTokenResponse class];
  query.loggingName = @"games.accesstokens.generatePlayGroupingApiToken";
  return query;
}

@end

@implementation GTLRGamesQuery_AccesstokensGenerateRecallPlayGroupingApiToken

@dynamic packageName, persona, recallSessionId;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/accesstokens/generateRecallPlayGroupingApiToken";
  GTLRGamesQuery_AccesstokensGenerateRecallPlayGroupingApiToken *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_GenerateRecallPlayGroupingApiTokenResponse class];
  query.loggingName = @"games.accesstokens.generateRecallPlayGroupingApiToken";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementDefinitionsList

@dynamic language, maxResults, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/achievements";
  GTLRGamesQuery_AchievementDefinitionsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_AchievementDefinitionsListResponse class];
  query.loggingName = @"games.achievementDefinitions.list";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsIncrement

@dynamic achievementId, requestId, stepsToIncrement;

+ (instancetype)queryWithAchievementId:(NSString *)achievementId
                      stepsToIncrement:(NSInteger)stepsToIncrement {
  NSArray *pathParams = @[ @"achievementId" ];
  NSString *pathURITemplate = @"games/v1/achievements/{achievementId}/increment";
  GTLRGamesQuery_AchievementsIncrement *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.achievementId = achievementId;
  query.stepsToIncrement = stepsToIncrement;
  query.expectedObjectClass = [GTLRGames_AchievementIncrementResponse class];
  query.loggingName = @"games.achievements.increment";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsList

@dynamic language, maxResults, pageToken, playerId, state;

+ (instancetype)queryWithPlayerId:(NSString *)playerId {
  NSArray *pathParams = @[ @"playerId" ];
  NSString *pathURITemplate = @"games/v1/players/{playerId}/achievements";
  GTLRGamesQuery_AchievementsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.playerId = playerId;
  query.expectedObjectClass = [GTLRGames_PlayerAchievementListResponse class];
  query.loggingName = @"games.achievements.list";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsReveal

@dynamic achievementId;

+ (instancetype)queryWithAchievementId:(NSString *)achievementId {
  NSArray *pathParams = @[ @"achievementId" ];
  NSString *pathURITemplate = @"games/v1/achievements/{achievementId}/reveal";
  GTLRGamesQuery_AchievementsReveal *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.achievementId = achievementId;
  query.expectedObjectClass = [GTLRGames_AchievementRevealResponse class];
  query.loggingName = @"games.achievements.reveal";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsSetStepsAtLeast

@dynamic achievementId, steps;

+ (instancetype)queryWithAchievementId:(NSString *)achievementId
                                 steps:(NSInteger)steps {
  NSArray *pathParams = @[ @"achievementId" ];
  NSString *pathURITemplate = @"games/v1/achievements/{achievementId}/setStepsAtLeast";
  GTLRGamesQuery_AchievementsSetStepsAtLeast *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.achievementId = achievementId;
  query.steps = steps;
  query.expectedObjectClass = [GTLRGames_AchievementSetStepsAtLeastResponse class];
  query.loggingName = @"games.achievements.setStepsAtLeast";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsUnlock

@dynamic achievementId;

+ (instancetype)queryWithAchievementId:(NSString *)achievementId {
  NSArray *pathParams = @[ @"achievementId" ];
  NSString *pathURITemplate = @"games/v1/achievements/{achievementId}/unlock";
  GTLRGamesQuery_AchievementsUnlock *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.achievementId = achievementId;
  query.expectedObjectClass = [GTLRGames_AchievementUnlockResponse class];
  query.loggingName = @"games.achievements.unlock";
  return query;
}

@end

@implementation GTLRGamesQuery_AchievementsUpdateMultiple

+ (instancetype)queryWithObject:(GTLRGames_AchievementUpdateMultipleRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/achievements/updateMultiple";
  GTLRGamesQuery_AchievementsUpdateMultiple *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_AchievementUpdateMultipleResponse class];
  query.loggingName = @"games.achievements.updateMultiple";
  return query;
}

@end

@implementation GTLRGamesQuery_ApplicationsGet

@dynamic applicationId, language, platformType;

+ (instancetype)queryWithApplicationId:(NSString *)applicationId {
  NSArray *pathParams = @[ @"applicationId" ];
  NSString *pathURITemplate = @"games/v1/applications/{applicationId}";
  GTLRGamesQuery_ApplicationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.applicationId = applicationId;
  query.expectedObjectClass = [GTLRGames_Application class];
  query.loggingName = @"games.applications.get";
  return query;
}

@end

@implementation GTLRGamesQuery_ApplicationsGetEndPoint

@dynamic applicationId, endPointType;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/applications/getEndPoint";
  GTLRGamesQuery_ApplicationsGetEndPoint *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_EndPoint class];
  query.loggingName = @"games.applications.getEndPoint";
  return query;
}

@end

@implementation GTLRGamesQuery_ApplicationsPlayed

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/applications/played";
  GTLRGamesQuery_ApplicationsPlayed *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.loggingName = @"games.applications.played";
  return query;
}

@end

@implementation GTLRGamesQuery_ApplicationsVerify

@dynamic applicationId;

+ (instancetype)queryWithApplicationId:(NSString *)applicationId {
  NSArray *pathParams = @[ @"applicationId" ];
  NSString *pathURITemplate = @"games/v1/applications/{applicationId}/verify";
  GTLRGamesQuery_ApplicationsVerify *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.applicationId = applicationId;
  query.expectedObjectClass = [GTLRGames_ApplicationVerifyResponse class];
  query.loggingName = @"games.applications.verify";
  return query;
}

@end

@implementation GTLRGamesQuery_EventsListByPlayer

@dynamic language, maxResults, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/events";
  GTLRGamesQuery_EventsListByPlayer *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_PlayerEventListResponse class];
  query.loggingName = @"games.events.listByPlayer";
  return query;
}

@end

@implementation GTLRGamesQuery_EventsListDefinitions

@dynamic language, maxResults, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/eventDefinitions";
  GTLRGamesQuery_EventsListDefinitions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_EventDefinitionListResponse class];
  query.loggingName = @"games.events.listDefinitions";
  return query;
}

@end

@implementation GTLRGamesQuery_EventsRecord

@dynamic language;

+ (instancetype)queryWithObject:(GTLRGames_EventRecordRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/events";
  GTLRGamesQuery_EventsRecord *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_EventUpdateResponse class];
  query.loggingName = @"games.events.record";
  return query;
}

@end

@implementation GTLRGamesQuery_LeaderboardsGet

@dynamic language, leaderboardId;

+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId {
  NSArray *pathParams = @[ @"leaderboardId" ];
  NSString *pathURITemplate = @"games/v1/leaderboards/{leaderboardId}";
  GTLRGamesQuery_LeaderboardsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.leaderboardId = leaderboardId;
  query.expectedObjectClass = [GTLRGames_Leaderboard class];
  query.loggingName = @"games.leaderboards.get";
  return query;
}

@end

@implementation GTLRGamesQuery_LeaderboardsList

@dynamic language, maxResults, pageToken;

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/leaderboards";
  GTLRGamesQuery_LeaderboardsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_LeaderboardListResponse class];
  query.loggingName = @"games.leaderboards.list";
  return query;
}

@end

@implementation GTLRGamesQuery_MetagameGetMetagameConfig

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/metagameConfig";
  GTLRGamesQuery_MetagameGetMetagameConfig *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_MetagameConfig class];
  query.loggingName = @"games.metagame.getMetagameConfig";
  return query;
}

@end

@implementation GTLRGamesQuery_MetagameListCategoriesByPlayer

@dynamic collection, language, maxResults, pageToken, playerId;

+ (instancetype)queryWithPlayerId:(NSString *)playerId
                       collection:(NSString *)collection {
  NSArray *pathParams = @[
    @"collection", @"playerId"
  ];
  NSString *pathURITemplate = @"games/v1/players/{playerId}/categories/{collection}";
  GTLRGamesQuery_MetagameListCategoriesByPlayer *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.playerId = playerId;
  query.collection = collection;
  query.expectedObjectClass = [GTLRGames_CategoryListResponse class];
  query.loggingName = @"games.metagame.listCategoriesByPlayer";
  return query;
}

@end

@implementation GTLRGamesQuery_PlayersGet

@dynamic language, playerId, playerIdConsistencyToken;

+ (instancetype)queryWithPlayerId:(NSString *)playerId {
  NSArray *pathParams = @[ @"playerId" ];
  NSString *pathURITemplate = @"games/v1/players/{playerId}";
  GTLRGamesQuery_PlayersGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.playerId = playerId;
  query.expectedObjectClass = [GTLRGames_Player class];
  query.loggingName = @"games.players.get";
  return query;
}

@end

@implementation GTLRGamesQuery_PlayersGetMultipleApplicationPlayerIds

@dynamic applicationIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applicationIds" : [NSString class]
  };
  return map;
}

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/players/me/multipleApplicationPlayerIds";
  GTLRGamesQuery_PlayersGetMultipleApplicationPlayerIds *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_GetMultipleApplicationPlayerIdsResponse class];
  query.loggingName = @"games.players.getMultipleApplicationPlayerIds";
  return query;
}

@end

@implementation GTLRGamesQuery_PlayersGetScopedPlayerIds

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/players/me/scopedIds";
  GTLRGamesQuery_PlayersGetScopedPlayerIds *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_ScopedPlayerIds class];
  query.loggingName = @"games.players.getScopedPlayerIds";
  return query;
}

@end

@implementation GTLRGamesQuery_PlayersList

@dynamic collection, language, maxResults, pageToken;

+ (instancetype)queryWithCollection:(NSString *)collection {
  NSArray *pathParams = @[ @"collection" ];
  NSString *pathURITemplate = @"games/v1/players/me/players/{collection}";
  GTLRGamesQuery_PlayersList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.collection = collection;
  query.expectedObjectClass = [GTLRGames_PlayerListResponse class];
  query.loggingName = @"games.players.list";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallGamesPlayerTokens

@dynamic applicationIds, sessionId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applicationIds" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithSessionId:(NSString *)sessionId {
  NSArray *pathParams = @[ @"sessionId" ];
  NSString *pathURITemplate = @"games/v1/recall/gamesPlayerTokens/{sessionId}";
  GTLRGamesQuery_RecallGamesPlayerTokens *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.sessionId = sessionId;
  query.expectedObjectClass = [GTLRGames_RetrieveGamesPlayerTokensResponse class];
  query.loggingName = @"games.recall.gamesPlayerTokens";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallLastTokenFromAllDeveloperGames

@dynamic sessionId;

+ (instancetype)queryWithSessionId:(NSString *)sessionId {
  NSArray *pathParams = @[ @"sessionId" ];
  NSString *pathURITemplate = @"games/v1/recall/developerGamesLastPlayerToken/{sessionId}";
  GTLRGamesQuery_RecallLastTokenFromAllDeveloperGames *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.sessionId = sessionId;
  query.expectedObjectClass = [GTLRGames_RetrieveDeveloperGamesLastPlayerTokenResponse class];
  query.loggingName = @"games.recall.lastTokenFromAllDeveloperGames";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallLinkPersona

+ (instancetype)queryWithObject:(GTLRGames_LinkPersonaRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/recall:linkPersona";
  GTLRGamesQuery_RecallLinkPersona *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_LinkPersonaResponse class];
  query.loggingName = @"games.recall.linkPersona";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallResetPersona

+ (instancetype)queryWithObject:(GTLRGames_ResetPersonaRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/recall:resetPersona";
  GTLRGamesQuery_RecallResetPersona *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_ResetPersonaResponse class];
  query.loggingName = @"games.recall.resetPersona";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallRetrieveTokens

@dynamic sessionId;

+ (instancetype)queryWithSessionId:(NSString *)sessionId {
  NSArray *pathParams = @[ @"sessionId" ];
  NSString *pathURITemplate = @"games/v1/recall/tokens/{sessionId}";
  GTLRGamesQuery_RecallRetrieveTokens *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.sessionId = sessionId;
  query.expectedObjectClass = [GTLRGames_RetrievePlayerTokensResponse class];
  query.loggingName = @"games.recall.retrieveTokens";
  return query;
}

@end

@implementation GTLRGamesQuery_RecallUnlinkPersona

+ (instancetype)queryWithObject:(GTLRGames_UnlinkPersonaRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/recall:unlinkPersona";
  GTLRGamesQuery_RecallUnlinkPersona *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_UnlinkPersonaResponse class];
  query.loggingName = @"games.recall.unlinkPersona";
  return query;
}

@end

@implementation GTLRGamesQuery_RevisionsCheck

@dynamic clientRevision;

+ (instancetype)queryWithClientRevision:(NSString *)clientRevision {
  NSString *pathURITemplate = @"games/v1/revisions/check";
  GTLRGamesQuery_RevisionsCheck *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.clientRevision = clientRevision;
  query.expectedObjectClass = [GTLRGames_RevisionCheckResponse class];
  query.loggingName = @"games.revisions.check";
  return query;
}

@end

@implementation GTLRGamesQuery_ScoresGet

@dynamic includeRankType, language, leaderboardId, maxResults, pageToken,
         playerId, timeSpan;

+ (instancetype)queryWithPlayerId:(NSString *)playerId
                    leaderboardId:(NSString *)leaderboardId
                         timeSpan:(NSString *)timeSpan {
  NSArray *pathParams = @[
    @"leaderboardId", @"playerId", @"timeSpan"
  ];
  NSString *pathURITemplate = @"games/v1/players/{playerId}/leaderboards/{leaderboardId}/scores/{timeSpan}";
  GTLRGamesQuery_ScoresGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.playerId = playerId;
  query.leaderboardId = leaderboardId;
  query.timeSpan = timeSpan;
  query.expectedObjectClass = [GTLRGames_PlayerLeaderboardScoreListResponse class];
  query.loggingName = @"games.scores.get";
  return query;
}

@end

@implementation GTLRGamesQuery_ScoresList

@dynamic collection, language, leaderboardId, maxResults, pageToken, timeSpan;

+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId
                            collection:(NSString *)collection
                              timeSpan:(NSString *)timeSpan {
  NSArray *pathParams = @[
    @"collection", @"leaderboardId"
  ];
  NSString *pathURITemplate = @"games/v1/leaderboards/{leaderboardId}/scores/{collection}";
  GTLRGamesQuery_ScoresList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.leaderboardId = leaderboardId;
  query.collection = collection;
  query.timeSpan = timeSpan;
  query.expectedObjectClass = [GTLRGames_LeaderboardScores class];
  query.loggingName = @"games.scores.list";
  return query;
}

@end

@implementation GTLRGamesQuery_ScoresListWindow

@dynamic collection, language, leaderboardId, maxResults, pageToken,
         resultsAbove, returnTopIfAbsent, timeSpan;

+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId
                            collection:(NSString *)collection
                              timeSpan:(NSString *)timeSpan {
  NSArray *pathParams = @[
    @"collection", @"leaderboardId"
  ];
  NSString *pathURITemplate = @"games/v1/leaderboards/{leaderboardId}/window/{collection}";
  GTLRGamesQuery_ScoresListWindow *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.leaderboardId = leaderboardId;
  query.collection = collection;
  query.timeSpan = timeSpan;
  query.expectedObjectClass = [GTLRGames_LeaderboardScores class];
  query.loggingName = @"games.scores.listWindow";
  return query;
}

@end

@implementation GTLRGamesQuery_ScoresSubmit

@dynamic language, leaderboardId, score, scoreTag;

+ (instancetype)queryWithLeaderboardId:(NSString *)leaderboardId
                                 score:(long long)score {
  NSArray *pathParams = @[ @"leaderboardId" ];
  NSString *pathURITemplate = @"games/v1/leaderboards/{leaderboardId}/scores";
  GTLRGamesQuery_ScoresSubmit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.leaderboardId = leaderboardId;
  query.score = score;
  query.expectedObjectClass = [GTLRGames_PlayerScoreResponse class];
  query.loggingName = @"games.scores.submit";
  return query;
}

@end

@implementation GTLRGamesQuery_ScoresSubmitMultiple

@dynamic language;

+ (instancetype)queryWithObject:(GTLRGames_PlayerScoreSubmissionList *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"games/v1/leaderboards/scores";
  GTLRGamesQuery_ScoresSubmitMultiple *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRGames_PlayerScoreListResponse class];
  query.loggingName = @"games.scores.submitMultiple";
  return query;
}

@end

@implementation GTLRGamesQuery_SnapshotsGet

@dynamic language, snapshotId;

+ (instancetype)queryWithSnapshotId:(NSString *)snapshotId {
  NSArray *pathParams = @[ @"snapshotId" ];
  NSString *pathURITemplate = @"games/v1/snapshots/{snapshotId}";
  GTLRGamesQuery_SnapshotsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.snapshotId = snapshotId;
  query.expectedObjectClass = [GTLRGames_Snapshot class];
  query.loggingName = @"games.snapshots.get";
  return query;
}

@end

@implementation GTLRGamesQuery_SnapshotsList

@dynamic language, maxResults, pageToken, playerId;

+ (instancetype)queryWithPlayerId:(NSString *)playerId {
  NSArray *pathParams = @[ @"playerId" ];
  NSString *pathURITemplate = @"games/v1/players/{playerId}/snapshots";
  GTLRGamesQuery_SnapshotsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.playerId = playerId;
  query.expectedObjectClass = [GTLRGames_SnapshotListResponse class];
  query.loggingName = @"games.snapshots.list";
  return query;
}

@end

@implementation GTLRGamesQuery_StatsGet

+ (instancetype)query {
  NSString *pathURITemplate = @"games/v1/stats";
  GTLRGamesQuery_StatsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRGames_StatsResponse class];
  query.loggingName = @"games.stats.get";
  return query;
}

@end
