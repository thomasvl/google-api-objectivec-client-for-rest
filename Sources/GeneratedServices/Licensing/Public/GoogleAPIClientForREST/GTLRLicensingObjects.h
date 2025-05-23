// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise License Manager API (licensing/v1)
// Description:
//   The Google Enterprise License Manager API lets you manage Google Workspace
//   and related licenses for all users of a customer that you manage.
// Documentation:
//   https://developers.google.com/workspace/admin/licensing/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRLicensing_LicenseAssignment;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRLicensing_Empty : GTLRObject
@end


/**
 *  Representation of a license assignment.
 */
@interface GTLRLicensing_LicenseAssignment : GTLRObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *etags;

/**
 *  Identifies the resource as a LicenseAssignment, which is
 *  `licensing#licenseAssignment`.
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  A product's unique identifier. For more information about products in this
 *  version of the API, see Product and SKU IDs.
 */
@property(nonatomic, copy, nullable) NSString *productId;

/** Display Name of the product. */
@property(nonatomic, copy, nullable) NSString *productName;

/** Link to this page. */
@property(nonatomic, copy, nullable) NSString *selfLink;

/**
 *  A product SKU's unique identifier. For more information about available SKUs
 *  in this version of the API, see Products and SKUs.
 */
@property(nonatomic, copy, nullable) NSString *skuId;

/** Display Name of the sku of the product. */
@property(nonatomic, copy, nullable) NSString *skuName;

/**
 *  The user's current primary email address. If the user's email address
 *  changes, use the new email address in your API requests. Since a `userId` is
 *  subject to change, do not use a `userId` value as a key for persistent data.
 *  This key could break if the current user's email address changes. If the
 *  `userId` is suspended, the license status changes.
 */
@property(nonatomic, copy, nullable) NSString *userId;

@end


/**
 *  Representation of a license assignment.
 */
@interface GTLRLicensing_LicenseAssignmentInsert : GTLRObject

/** Email id of the user */
@property(nonatomic, copy, nullable) NSString *userId;

@end


/**
 *  GTLRLicensing_LicenseAssignmentList
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "items" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRLicensing_LicenseAssignmentList : GTLRCollectionObject

/** ETag of the resource. */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  The LicenseAssignments in this page of results.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRLicensing_LicenseAssignment *> *items;

/** Identifies the resource as a collection of LicenseAssignments. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The token that you must submit in a subsequent request to retrieve
 *  additional license results matching your query parameters. The `maxResults`
 *  query string is related to the `nextPageToken` since `maxResults` determines
 *  how many entries are returned on each next page.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
