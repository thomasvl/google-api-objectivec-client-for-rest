// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Natural Language API (language/v2)
// Description:
//   Provides natural language understanding technologies, such as sentiment
//   analysis, entity recognition, entity sentiment analysis, and other text
//   annotations, to developers.
// Documentation:
//   https://cloud.google.com/natural-language/

#import <GoogleAPIClientForREST/GTLRCloudNaturalLanguage.h>

// ----------------------------------------------------------------------------
// Authorization scopes

NSString * const kGTLRAuthScopeCloudNaturalLanguageCloudLanguage = @"https://www.googleapis.com/auth/cloud-language";
NSString * const kGTLRAuthScopeCloudNaturalLanguageCloudPlatform = @"https://www.googleapis.com/auth/cloud-platform";

// ----------------------------------------------------------------------------
//   GTLRCloudNaturalLanguageService
//

@implementation GTLRCloudNaturalLanguageService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://language.googleapis.com/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

@end
