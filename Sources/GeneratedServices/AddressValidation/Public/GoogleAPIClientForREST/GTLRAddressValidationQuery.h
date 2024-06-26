// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Address Validation API (addressvalidation/v1)
// Description:
//   The Address Validation API allows developers to verify the accuracy of
//   addresses. Given an address, it returns information about the correctness
//   of the components of the parsed address, a geocode, and a verdict on the
//   deliverability of the parsed address.
// Documentation:
//   https://developers.google.com/maps/documentation/addressvalidation

#import <GoogleAPIClientForREST/GTLRQuery.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

#import "GTLRAddressValidationObjects.h"

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Address Validation query classes.
 */
@interface GTLRAddressValidationQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Feedback about the outcome of the sequence of validation attempts. This
 *  should be the last call made after a sequence of validation calls for the
 *  same address, and should be called once the transaction is concluded. This
 *  should only be sent once for the sequence of `ValidateAddress` requests
 *  needed to validate an address fully.
 *
 *  Method: addressvalidation.provideValidationFeedback
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAddressValidationCloudPlatform
 *    @c kGTLRAuthScopeAddressValidationMapsPlatformAddressvalidation
 */
@interface GTLRAddressValidationQuery_V1ProvideValidationFeedback : GTLRAddressValidationQuery

/**
 *  Fetches a @c
 *  GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackResponse.
 *
 *  Feedback about the outcome of the sequence of validation attempts. This
 *  should be the last call made after a sequence of validation calls for the
 *  same address, and should be called once the transaction is concluded. This
 *  should only be sent once for the sequence of `ValidateAddress` requests
 *  needed to validate an address fully.
 *
 *  @param object The @c
 *    GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest
 *    to include in the query.
 *
 *  @return GTLRAddressValidationQuery_V1ProvideValidationFeedback
 */
+ (instancetype)queryWithObject:(GTLRAddressValidation_GoogleMapsAddressvalidationV1ProvideValidationFeedbackRequest *)object;

@end

/**
 *  Validates an address.
 *
 *  Method: addressvalidation.validateAddress
 *
 *  Authorization scope(s):
 *    @c kGTLRAuthScopeAddressValidationCloudPlatform
 *    @c kGTLRAuthScopeAddressValidationMapsPlatformAddressvalidation
 */
@interface GTLRAddressValidationQuery_V1ValidateAddress : GTLRAddressValidationQuery

/**
 *  Fetches a @c
 *  GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressResponse.
 *
 *  Validates an address.
 *
 *  @param object The @c
 *    GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressRequest
 *    to include in the query.
 *
 *  @return GTLRAddressValidationQuery_V1ValidateAddress
 */
+ (instancetype)queryWithObject:(GTLRAddressValidation_GoogleMapsAddressvalidationV1ValidateAddressRequest *)object;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
