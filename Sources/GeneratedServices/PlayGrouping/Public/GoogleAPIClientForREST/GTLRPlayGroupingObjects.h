// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Play Grouping API (playgrouping/v1alpha1)
// Description:
//   playgrouping.googleapis.com API.
// Documentation:
//   https://cloud.google.com/playgrouping/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRPlayGrouping_Tag;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Request message for CreateOrUpdateTags. VerifyToken.
 */
@interface GTLRPlayGrouping_CreateOrUpdateTagsRequest : GTLRObject

/** Tags to be inserted or updated. */
@property(nonatomic, strong, nullable) NSArray<GTLRPlayGrouping_Tag *> *tags;

@end


/**
 *  Response message for CreateOrUpdateTags.
 */
@interface GTLRPlayGrouping_CreateOrUpdateTagsResponse : GTLRObject

/** All requested tags are returned, including pre-existing ones. */
@property(nonatomic, strong, nullable) NSArray<GTLRPlayGrouping_Tag *> *tags;

@end


/**
 *  A tag is associated with exactly one package name and user.
 */
@interface GTLRPlayGrouping_Tag : GTLRObject

/**
 *  A boolean value of the tag.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *booleanValue;

/**
 *  A signed 64-bit integer value of the tag.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *int64Value;

/** Required. Key for the tag. */
@property(nonatomic, copy, nullable) NSString *key;

/** A string value of the tag. */
@property(nonatomic, copy, nullable) NSString *stringValue;

/** A time value of the tag. */
@property(nonatomic, strong, nullable) GTLRDateTime *timeValue;

@end


/**
 *  Request message for VerifyToken.
 */
@interface GTLRPlayGrouping_VerifyTokenRequest : GTLRObject

/** Required. Persona represented by the token. Format: personas/{persona} */
@property(nonatomic, copy, nullable) NSString *persona;

@end


/**
 *  Response message for VerifyToken.
 */
@interface GTLRPlayGrouping_VerifyTokenResponse : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
