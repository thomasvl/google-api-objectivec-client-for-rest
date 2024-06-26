// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Rapid Migration Assessment API (rapidmigrationassessment/v1)
// Description:
//   The Rapid Migration Assessment service is our first-party migration
//   assessment and planning tool.
// Documentation:
//   https://cloud.google.com/migration-center

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRRapidMigrationAssessment_Annotation_Labels;
@class GTLRRapidMigrationAssessment_Collector;
@class GTLRRapidMigrationAssessment_Collector_Labels;
@class GTLRRapidMigrationAssessment_GuestOsScan;
@class GTLRRapidMigrationAssessment_Location;
@class GTLRRapidMigrationAssessment_Location_Labels;
@class GTLRRapidMigrationAssessment_Location_Metadata;
@class GTLRRapidMigrationAssessment_Operation;
@class GTLRRapidMigrationAssessment_Operation_Metadata;
@class GTLRRapidMigrationAssessment_Operation_Response;
@class GTLRRapidMigrationAssessment_Status;
@class GTLRRapidMigrationAssessment_Status_Details_Item;
@class GTLRRapidMigrationAssessment_VSphereScan;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRRapidMigrationAssessment_Annotation.type

/**
 *  Indicates that this project has opted into StratoZone export.
 *
 *  Value: "TYPE_LEGACY_EXPORT_CONSENT"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Annotation_Type_TypeLegacyExportConsent;
/**
 *  Indicates that this project is created by Qwiklab.
 *
 *  Value: "TYPE_QWIKLAB"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Annotation_Type_TypeQwiklab;
/**
 *  Unknown type
 *
 *  Value: "TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Annotation_Type_TypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRRapidMigrationAssessment_Collector.state

/**
 *  Collector client is actively scanning.
 *
 *  Value: "STATE_ACTIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateActive;
/**
 *  Collector completed all tasks for deletion.
 *
 *  Value: "STATE_DECOMMISSIONED"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateDecommissioned;
/**
 *  Collector is starting background job for deletion.
 *
 *  Value: "STATE_DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateDeleting;
/**
 *  Collector is in error state.
 *
 *  Value: "STATE_ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateError;
/**
 *  Collector started to create, but hasn't been completed MC source creation
 *  and db object creation.
 *
 *  Value: "STATE_INITIALIZING"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateInitializing;
/**
 *  Collector is not actively scanning.
 *
 *  Value: "STATE_PAUSED"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StatePaused;
/**
 *  Collector has been created, MC source creation and db object creation
 *  completed.
 *
 *  Value: "STATE_READY_TO_USE"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateReadyToUse;
/**
 *  Collector client has been registered with client.
 *
 *  Value: "STATE_REGISTERED"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateRegistered;
/**
 *  Collector state is not recognized.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRRapidMigrationAssessment_Collector_State_StateUnspecified;

/**
 *  Message describing an Annotation
 */
@interface GTLRRapidMigrationAssessment_Annotation : GTLRObject

/** Output only. Create time stamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Labels as key value pairs. */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Annotation_Labels *labels;

/** name of resource. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Type of an annotation.
 *
 *  Likely values:
 *    @arg @c kGTLRRapidMigrationAssessment_Annotation_Type_TypeLegacyExportConsent
 *        Indicates that this project has opted into StratoZone export. (Value:
 *        "TYPE_LEGACY_EXPORT_CONSENT")
 *    @arg @c kGTLRRapidMigrationAssessment_Annotation_Type_TypeQwiklab
 *        Indicates that this project is created by Qwiklab. (Value:
 *        "TYPE_QWIKLAB")
 *    @arg @c kGTLRRapidMigrationAssessment_Annotation_Type_TypeUnspecified
 *        Unknown type (Value: "TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *type;

/** Output only. Update time stamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Labels as key value pairs.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Annotation_Labels : GTLRObject
@end


/**
 *  The request message for Operations.CancelOperation.
 */
@interface GTLRRapidMigrationAssessment_CancelOperationRequest : GTLRObject
@end


/**
 *  Message describing Collector object.
 */
@interface GTLRRapidMigrationAssessment_Collector : GTLRObject

/**
 *  Output only. Store cloud storage bucket name (which is a guid) created with
 *  this Collector.
 */
@property(nonatomic, copy, nullable) NSString *bucket;

/** Output only. Client version. */
@property(nonatomic, copy, nullable) NSString *clientVersion;

/**
 *  How many days to collect data.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *collectionDays;

/** Output only. Create time stamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  User specified description of the Collector.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/** User specified name of the Collector. */
@property(nonatomic, copy, nullable) NSString *displayName;

/** Uri for EULA (End User License Agreement) from customer. */
@property(nonatomic, copy, nullable) NSString *eulaUri;

/**
 *  User specified expected asset count.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *expectedAssetCount;

/** Output only. Reference to MC Source Guest Os Scan. */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_GuestOsScan *guestOsScan;

/** Labels as key value pairs. */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Collector_Labels *labels;

/** name of resource. */
@property(nonatomic, copy, nullable) NSString *name;

/** Service Account email used to ingest data to this Collector. */
@property(nonatomic, copy, nullable) NSString *serviceAccount;

/**
 *  Output only. State of the Collector.
 *
 *  Likely values:
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateActive
 *        Collector client is actively scanning. (Value: "STATE_ACTIVE")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateDecommissioned
 *        Collector completed all tasks for deletion. (Value:
 *        "STATE_DECOMMISSIONED")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateDeleting
 *        Collector is starting background job for deletion. (Value:
 *        "STATE_DELETING")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateError Collector
 *        is in error state. (Value: "STATE_ERROR")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateInitializing
 *        Collector started to create, but hasn't been completed MC source
 *        creation and db object creation. (Value: "STATE_INITIALIZING")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StatePaused
 *        Collector is not actively scanning. (Value: "STATE_PAUSED")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateReadyToUse
 *        Collector has been created, MC source creation and db object creation
 *        completed. (Value: "STATE_READY_TO_USE")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateRegistered
 *        Collector client has been registered with client. (Value:
 *        "STATE_REGISTERED")
 *    @arg @c kGTLRRapidMigrationAssessment_Collector_State_StateUnspecified
 *        Collector state is not recognized. (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

/** Output only. Update time stamp. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

/** Output only. Reference to MC Source vsphere_scan. */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_VSphereScan *vsphereScan;

@end


/**
 *  Labels as key value pairs.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Collector_Labels : GTLRObject
@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRRapidMigrationAssessment_Empty : GTLRObject
@end


/**
 *  Message describing a MC Source of type Guest OS Scan.
 */
@interface GTLRRapidMigrationAssessment_GuestOsScan : GTLRObject

/** reference to the corresponding Guest OS Scan in MC Source. */
@property(nonatomic, copy, nullable) NSString *coreSource;

@end


/**
 *  Message for response to listing Collectors.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "collectors" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRRapidMigrationAssessment_ListCollectorsResponse : GTLRCollectionObject

/**
 *  The list of Collectors.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRRapidMigrationAssessment_Collector *> *collectors;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Locations that could not be reached. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRRapidMigrationAssessment_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRRapidMigrationAssessment_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRRapidMigrationAssessment_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRRapidMigrationAssessment_Operation *> *operations;

@end


/**
 *  A resource that represents a Google Cloud location.
 */
@interface GTLRRapidMigrationAssessment_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Location_Metadata *metadata;

/**
 *  Resource name for the location, which may vary between implementations. For
 *  example: `"projects/example-project/locations/us-east1"`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Location_Labels : GTLRObject
@end


/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRRapidMigrationAssessment_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRRapidMigrationAssessment_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Operation_Metadata : GTLRObject
@end


/**
 *  The normal, successful response of the operation. If the original method
 *  returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Operation_Response : GTLRObject
@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRRapidMigrationAssessment_OperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have successfully been cancelled have
 *  Operation.error value with a google.rpc.Status.code of 1, corresponding to
 *  `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/**
 *  Output only. Server-defined resource path for the target of the operation.
 */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  Message for pausing a Collector.
 */
@interface GTLRRapidMigrationAssessment_PauseCollectorRequest : GTLRObject

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

@end


/**
 *  Message for registering a Collector.
 */
@interface GTLRRapidMigrationAssessment_RegisterCollectorRequest : GTLRObject

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

@end


/**
 *  Message for resuming a Collector.
 */
@interface GTLRRapidMigrationAssessment_ResumeCollectorRequest : GTLRObject

/**
 *  Optional. An optional request ID to identify requests. Specify a unique
 *  request ID so that if you must retry your request, the server will know to
 *  ignore the request if it has already been completed. The server will
 *  guarantee that for at least 60 minutes after the first request. For example,
 *  consider a situation where you make an initial request and the request times
 *  out. If you make the request again with the same request ID, the server can
 *  check if original operation with the same request ID was received, and if
 *  so, will ignore the second request. This prevents clients from accidentally
 *  creating duplicate commitments. The request ID must be a valid UUID with the
 *  exception that zero UUID is not supported
 *  (00000000-0000-0000-0000-000000000000).
 */
@property(nonatomic, copy, nullable) NSString *requestId;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRRapidMigrationAssessment_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRRapidMigrationAssessment_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRRapidMigrationAssessment_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRRapidMigrationAssessment_Status_Details_Item : GTLRObject
@end


/**
 *  Message describing a MC Source of type VSphere Scan.
 */
@interface GTLRRapidMigrationAssessment_VSphereScan : GTLRObject

/** reference to the corresponding VSphere Scan in MC Source. */
@property(nonatomic, copy, nullable) NSString *coreSource;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
