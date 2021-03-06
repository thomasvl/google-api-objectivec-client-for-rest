// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Pub/Sub Lite API (pubsublite/v1)
// Documentation:
//   https://cloud.google.com/pubsub/lite/docs

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRPubsubLite_CommitCursorRequest;
@class GTLRPubsubLite_ComputeHeadCursorRequest;
@class GTLRPubsubLite_ComputeMessageStatsRequest;
@class GTLRPubsubLite_ComputeTimeCursorRequest;
@class GTLRPubsubLite_Subscription;
@class GTLRPubsubLite_Topic;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other PubsubLite query classes.
 */
@interface GTLRPubsubLiteQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Creates a new subscription.
 *
 *  Method: pubsublite.admin.projects.locations.subscriptions.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsCreate : GTLRPubsubLiteQuery

/**
 *  Required. The parent location in which to create the subscription.
 *  Structured like `projects/{project_number}/locations/{location}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  If true, the newly created subscription will only receive messages published
 *  after the subscription was created. Otherwise, the entire message backlog
 *  will be received on the subscription. Defaults to false.
 */
@property(nonatomic, assign) BOOL skipBacklog;

/**
 *  Required. The ID to use for the subscription, which will become the final
 *  component of the subscription's name. This value is structured like:
 *  `my-sub-name`.
 */
@property(nonatomic, copy, nullable) NSString *subscriptionId;

/**
 *  Fetches a @c GTLRPubsubLite_Subscription.
 *
 *  Creates a new subscription.
 *
 *  @param object The @c GTLRPubsubLite_Subscription to include in the query.
 *  @param parent Required. The parent location in which to create the
 *    subscription. Structured like
 *    `projects/{project_number}/locations/{location}`.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsCreate
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_Subscription *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes the specified subscription.
 *
 *  Method: pubsublite.admin.projects.locations.subscriptions.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsDelete : GTLRPubsubLiteQuery

/** Required. The name of the subscription to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPubsubLite_Empty.
 *
 *  Deletes the specified subscription.
 *
 *  @param name Required. The name of the subscription to delete.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the subscription configuration.
 *
 *  Method: pubsublite.admin.projects.locations.subscriptions.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsGet : GTLRPubsubLiteQuery

/** Required. The name of the subscription whose configuration to return. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPubsubLite_Subscription.
 *
 *  Returns the subscription configuration.
 *
 *  @param name Required. The name of the subscription whose configuration to
 *    return.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the list of subscriptions for the given project.
 *
 *  Method: pubsublite.admin.projects.locations.subscriptions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsList : GTLRPubsubLiteQuery

/**
 *  The maximum number of subscriptions to return. The service may return fewer
 *  than this value. If unset or zero, all subscriptions for the parent will be
 *  returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListSubscriptions` call. Provide
 *  this to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListSubscriptions` must match the call that provided the page
 *  token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent whose subscriptions are to be listed. Structured like
 *  `projects/{project_number}/locations/{location}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPubsubLite_ListSubscriptionsResponse.
 *
 *  Returns the list of subscriptions for the given project.
 *
 *  @param parent Required. The parent whose subscriptions are to be listed.
 *    Structured like `projects/{project_number}/locations/{location}`.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates properties of the specified subscription.
 *
 *  Method: pubsublite.admin.projects.locations.subscriptions.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsPatch : GTLRPubsubLiteQuery

/**
 *  The name of the subscription. Structured like:
 *  projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. A mask specifying the subscription fields to change.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRPubsubLite_Subscription.
 *
 *  Updates properties of the specified subscription.
 *
 *  @param object The @c GTLRPubsubLite_Subscription to include in the query.
 *  @param name The name of the subscription. Structured like:
 *    projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsSubscriptionsPatch
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_Subscription *)object
                           name:(NSString *)name;

@end

/**
 *  Creates a new topic.
 *
 *  Method: pubsublite.admin.projects.locations.topics.create
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsCreate : GTLRPubsubLiteQuery

/**
 *  Required. The parent location in which to create the topic. Structured like
 *  `projects/{project_number}/locations/{location}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Required. The ID to use for the topic, which will become the final component
 *  of the topic's name. This value is structured like: `my-topic-name`.
 */
@property(nonatomic, copy, nullable) NSString *topicId;

/**
 *  Fetches a @c GTLRPubsubLite_Topic.
 *
 *  Creates a new topic.
 *
 *  @param object The @c GTLRPubsubLite_Topic to include in the query.
 *  @param parent Required. The parent location in which to create the topic.
 *    Structured like `projects/{project_number}/locations/{location}`.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsCreate
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_Topic *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes the specified topic.
 *
 *  Method: pubsublite.admin.projects.locations.topics.delete
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsDelete : GTLRPubsubLiteQuery

/** Required. The name of the topic to delete. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPubsubLite_Empty.
 *
 *  Deletes the specified topic.
 *
 *  @param name Required. The name of the topic to delete.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the topic configuration.
 *
 *  Method: pubsublite.admin.projects.locations.topics.get
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGet : GTLRPubsubLiteQuery

/** Required. The name of the topic whose configuration to return. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPubsubLite_Topic.
 *
 *  Returns the topic configuration.
 *
 *  @param name Required. The name of the topic whose configuration to return.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the partition information for the requested topic.
 *
 *  Method: pubsublite.admin.projects.locations.topics.getPartitions
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGetPartitions : GTLRPubsubLiteQuery

/** Required. The topic whose partition information to return. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRPubsubLite_TopicPartitions.
 *
 *  Returns the partition information for the requested topic.
 *
 *  @param name Required. The topic whose partition information to return.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsGetPartitions
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns the list of topics for the given project.
 *
 *  Method: pubsublite.admin.projects.locations.topics.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsList : GTLRPubsubLiteQuery

/**
 *  The maximum number of topics to return. The service may return fewer than
 *  this value. If unset or zero, all topics for the parent will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListTopics` call. Provide this to
 *  retrieve the subsequent page. When paginating, all other parameters provided
 *  to `ListTopics` must match the call that provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The parent whose topics are to be listed. Structured like
 *  `projects/{project_number}/locations/{location}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPubsubLite_ListTopicsResponse.
 *
 *  Returns the list of topics for the given project.
 *
 *  @param parent Required. The parent whose topics are to be listed. Structured
 *    like `projects/{project_number}/locations/{location}`.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Updates properties of the specified topic.
 *
 *  Method: pubsublite.admin.projects.locations.topics.patch
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsPatch : GTLRPubsubLiteQuery

/**
 *  The name of the topic. Structured like:
 *  projects/{project_number}/locations/{location}/topics/{topic_id}
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. A mask specifying the topic fields to change.
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRPubsubLite_Topic.
 *
 *  Updates properties of the specified topic.
 *
 *  @param object The @c GTLRPubsubLite_Topic to include in the query.
 *  @param name The name of the topic. Structured like:
 *    projects/{project_number}/locations/{location}/topics/{topic_id}
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsPatch
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_Topic *)object
                           name:(NSString *)name;

@end

/**
 *  Lists the subscriptions attached to the specified topic.
 *
 *  Method: pubsublite.admin.projects.locations.topics.subscriptions.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsSubscriptionsList : GTLRPubsubLiteQuery

/** Required. The name of the topic whose subscriptions to list. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The maximum number of subscriptions to return. The service may return fewer
 *  than this value. If unset or zero, all subscriptions for the given topic
 *  will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListTopicSubscriptions` call.
 *  Provide this to retrieve the subsequent page. When paginating, all other
 *  parameters provided to `ListTopicSubscriptions` must match the call that
 *  provided the page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRPubsubLite_ListTopicSubscriptionsResponse.
 *
 *  Lists the subscriptions attached to the specified topic.
 *
 *  @param name Required. The name of the topic whose subscriptions to list.
 *
 *  @return GTLRPubsubLiteQuery_AdminProjectsLocationsTopicsSubscriptionsList
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Updates the committed cursor.
 *
 *  Method: pubsublite.cursor.projects.locations.subscriptions.commitCursor
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCommitCursor : GTLRPubsubLiteQuery

/** The subscription for which to update the cursor. */
@property(nonatomic, copy, nullable) NSString *subscription;

/**
 *  Fetches a @c GTLRPubsubLite_CommitCursorResponse.
 *
 *  Updates the committed cursor.
 *
 *  @param object The @c GTLRPubsubLite_CommitCursorRequest to include in the
 *    query.
 *  @param subscription The subscription for which to update the cursor.
 *
 *  @return GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCommitCursor
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_CommitCursorRequest *)object
                   subscription:(NSString *)subscription;

@end

/**
 *  Returns all committed cursor information for a subscription.
 *
 *  Method: pubsublite.cursor.projects.locations.subscriptions.cursors.list
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCursorsList : GTLRPubsubLiteQuery

/**
 *  The maximum number of cursors to return. The service may return fewer than
 *  this value. If unset or zero, all cursors for the parent will be returned.
 */
@property(nonatomic, assign) NSInteger pageSize;

/**
 *  A page token, received from a previous `ListPartitionCursors` call. Provide
 *  this to retrieve the subsequent page. When paginating, all other parameters
 *  provided to `ListPartitionCursors` must match the call that provided the
 *  page token.
 */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The subscription for which to retrieve cursors. Structured like
 *  `projects/{project_number}/locations/{location}/subscriptions/{subscription_id}`.
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRPubsubLite_ListPartitionCursorsResponse.
 *
 *  Returns all committed cursor information for a subscription.
 *
 *  @param parent Required. The subscription for which to retrieve cursors.
 *    Structured like
 *    `projects/{project_number}/locations/{location}/subscriptions/{subscription_id}`.
 *
 *  @return GTLRPubsubLiteQuery_CursorProjectsLocationsSubscriptionsCursorsList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Compute the head cursor for the partition. The head cursor's offset is
 *  guaranteed to be less than or equal to all messages which have not yet been
 *  acknowledged as published, and greater than the offset of any message whose
 *  publish has already been acknowledged. It is zero if there have never been
 *  messages in the partition.
 *
 *  Method: pubsublite.topicStats.projects.locations.topics.computeHeadCursor
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeHeadCursor : GTLRPubsubLiteQuery

/** Required. The topic for which we should compute the head cursor. */
@property(nonatomic, copy, nullable) NSString *topic;

/**
 *  Fetches a @c GTLRPubsubLite_ComputeHeadCursorResponse.
 *
 *  Compute the head cursor for the partition. The head cursor's offset is
 *  guaranteed to be less than or equal to all messages which have not yet been
 *  acknowledged as published, and greater than the offset of any message whose
 *  publish has already been acknowledged. It is zero if there have never been
 *  messages in the partition.
 *
 *  @param object The @c GTLRPubsubLite_ComputeHeadCursorRequest to include in
 *    the query.
 *  @param topic Required. The topic for which we should compute the head
 *    cursor.
 *
 *  @return GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeHeadCursor
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_ComputeHeadCursorRequest *)object
                          topic:(NSString *)topic;

@end

/**
 *  Compute statistics about a range of messages in a given topic and partition.
 *
 *  Method: pubsublite.topicStats.projects.locations.topics.computeMessageStats
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeMessageStats : GTLRPubsubLiteQuery

/** Required. The topic for which we should compute message stats. */
@property(nonatomic, copy, nullable) NSString *topic;

/**
 *  Fetches a @c GTLRPubsubLite_ComputeMessageStatsResponse.
 *
 *  Compute statistics about a range of messages in a given topic and partition.
 *
 *  @param object The @c GTLRPubsubLite_ComputeMessageStatsRequest to include in
 *    the query.
 *  @param topic Required. The topic for which we should compute message stats.
 *
 *  @return GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeMessageStats
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_ComputeMessageStatsRequest *)object
                          topic:(NSString *)topic;

@end

/**
 *  Compute the corresponding cursor for a publish or event time in a topic
 *  partition.
 *
 *  Method: pubsublite.topicStats.projects.locations.topics.computeTimeCursor
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopePubsubLiteCloudPlatform
 */
@interface GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeTimeCursor : GTLRPubsubLiteQuery

/** Required. The topic for which we should compute the cursor. */
@property(nonatomic, copy, nullable) NSString *topic;

/**
 *  Fetches a @c GTLRPubsubLite_ComputeTimeCursorResponse.
 *
 *  Compute the corresponding cursor for a publish or event time in a topic
 *  partition.
 *
 *  @param object The @c GTLRPubsubLite_ComputeTimeCursorRequest to include in
 *    the query.
 *  @param topic Required. The topic for which we should compute the cursor.
 *
 *  @return GTLRPubsubLiteQuery_TopicStatsProjectsLocationsTopicsComputeTimeCursor
 */
+ (instancetype)queryWithObject:(GTLRPubsubLite_ComputeTimeCursorRequest *)object
                          topic:(NSString *)topic;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
