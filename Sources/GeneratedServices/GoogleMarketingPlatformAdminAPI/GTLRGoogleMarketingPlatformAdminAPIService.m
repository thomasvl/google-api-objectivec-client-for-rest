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

#import <GoogleAPIClientForREST/GTLRGoogleMarketingPlatformAdminAPI.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeGoogleMarketingPlatformAdminAPIAnalyticsRead = @"https://www.googleapis.com/auth/marketingplatformadmin.analytics.read";
NSString * const kGTLRAuthScopeGoogleMarketingPlatformAdminAPIAnalyticsUpdate = @"https://www.googleapis.com/auth/marketingplatformadmin.analytics.update";

// ----------------------------------------------------------------------------
//   GTLRGoogleMarketingPlatformAdminAPIService
//

@implementation GTLRGoogleMarketingPlatformAdminAPIService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://marketingplatformadmin.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
