// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Marketing Platform Admin API (marketingplatformadmin/v1alpha)
// Description:
//   The Google Marketing Platform Admin API allows for programmatic access to
//   the Google Marketing Platform configuration data. You can use the Google
//   Marketing Platform Admin API to manage links between your Google Marketing
//   Platform organization and Google Analytics accounts, and to set the service
//   level of your GA4 properties.
// Documentation:
//   https://developers.google.com/analytics/devguides/config/gmp/v1

#import <GoogleAPIClientForREST/GTLRGoogleMarketingPlatformAdminAPIObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink.linkVerificationState
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateNotVerified = @"LINK_VERIFICATION_STATE_NOT_VERIFIED";
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateUnspecified = @"LINK_VERIFICATION_STATE_UNSPECIFIED";
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink_LinkVerificationState_LinkVerificationStateVerified = @"LINK_VERIFICATION_STATE_VERIFIED";

// GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest.serviceLevel
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevel360 = @"ANALYTICS_SERVICE_LEVEL_360";
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelStandard = @"ANALYTICS_SERVICE_LEVEL_STANDARD";
NSString * const kGTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest_ServiceLevel_AnalyticsServiceLevelUnspecified = @"ANALYTICS_SERVICE_LEVEL_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink
@dynamic analyticsAccount, displayName, linkVerificationState, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_Empty
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_ListAnalyticsAccountLinksResponse
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_ListAnalyticsAccountLinksResponse
@dynamic analyticsAccountLinks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"analyticsAccountLinks" : [GTLRGoogleMarketingPlatformAdminAPI_AnalyticsAccountLink class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"analyticsAccountLinks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_Organization
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_Organization
@dynamic displayName, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelRequest
@dynamic analyticsProperty, serviceLevel;
@end


// ----------------------------------------------------------------------------
//
//   GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelResponse
//

@implementation GTLRGoogleMarketingPlatformAdminAPI_SetPropertyServiceLevelResponse
@end
