// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Search Console API (searchconsole/v1)
// Description:
//   The Search Console API provides access to both Search Console data
//   (verified users only) and to public information on an URL basis (anyone)
// Documentation:
//   https://developers.google.com/webmaster-tools/about

#import <GoogleAPIClientForREST/GTLRSearchConsoleQuery.h>

@implementation GTLRSearchConsoleQuery

@dynamic fields;

@end

@implementation GTLRSearchConsoleQuery_SearchanalyticsQuery

@dynamic siteUrl;

+ (instancetype)queryWithObject:(GTLRSearchConsole_SearchAnalyticsQueryRequest *)object
                        siteUrl:(NSString *)siteUrl {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"siteUrl" ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}/searchAnalytics/query";
  GTLRSearchConsoleQuery_SearchanalyticsQuery *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.siteUrl = siteUrl;
  query.expectedObjectClass = [GTLRSearchConsole_SearchAnalyticsQueryResponse class];
  query.loggingName = @"webmasters.searchanalytics.query";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitemapsDelete

@dynamic feedpath, siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath {
  NSArray *pathParams = @[
    @"feedpath", @"siteUrl"
  ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}/sitemaps/{feedpath}";
  GTLRSearchConsoleQuery_SitemapsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.feedpath = feedpath;
  query.loggingName = @"webmasters.sitemaps.delete";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitemapsGet

@dynamic feedpath, siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath {
  NSArray *pathParams = @[
    @"feedpath", @"siteUrl"
  ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}/sitemaps/{feedpath}";
  GTLRSearchConsoleQuery_SitemapsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.feedpath = feedpath;
  query.expectedObjectClass = [GTLRSearchConsole_WmxSitemap class];
  query.loggingName = @"webmasters.sitemaps.get";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitemapsList

@dynamic sitemapIndex, siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl {
  NSArray *pathParams = @[ @"siteUrl" ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}/sitemaps";
  GTLRSearchConsoleQuery_SitemapsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.expectedObjectClass = [GTLRSearchConsole_SitemapsListResponse class];
  query.loggingName = @"webmasters.sitemaps.list";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitemapsSubmit

@dynamic feedpath, siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl
                        feedpath:(NSString *)feedpath {
  NSArray *pathParams = @[
    @"feedpath", @"siteUrl"
  ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}/sitemaps/{feedpath}";
  GTLRSearchConsoleQuery_SitemapsSubmit *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.feedpath = feedpath;
  query.loggingName = @"webmasters.sitemaps.submit";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitesAdd

@dynamic siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl {
  NSArray *pathParams = @[ @"siteUrl" ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}";
  GTLRSearchConsoleQuery_SitesAdd *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.loggingName = @"webmasters.sites.add";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitesDelete

@dynamic siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl {
  NSArray *pathParams = @[ @"siteUrl" ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}";
  GTLRSearchConsoleQuery_SitesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.loggingName = @"webmasters.sites.delete";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitesGet

@dynamic siteUrl;

+ (instancetype)queryWithSiteUrl:(NSString *)siteUrl {
  NSArray *pathParams = @[ @"siteUrl" ];
  NSString *pathURITemplate = @"webmasters/v3/sites/{siteUrl}";
  GTLRSearchConsoleQuery_SitesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.siteUrl = siteUrl;
  query.expectedObjectClass = [GTLRSearchConsole_WmxSite class];
  query.loggingName = @"webmasters.sites.get";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_SitesList

+ (instancetype)query {
  NSString *pathURITemplate = @"webmasters/v3/sites";
  GTLRSearchConsoleQuery_SitesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:nil];
  query.expectedObjectClass = [GTLRSearchConsole_SitesListResponse class];
  query.loggingName = @"webmasters.sites.list";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_UrlInspectionIndexInspect

+ (instancetype)queryWithObject:(GTLRSearchConsole_InspectUrlIndexRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/urlInspection/index:inspect";
  GTLRSearchConsoleQuery_UrlInspectionIndexInspect *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSearchConsole_InspectUrlIndexResponse class];
  query.loggingName = @"searchconsole.urlInspection.index.inspect";
  return query;
}

@end

@implementation GTLRSearchConsoleQuery_UrlTestingToolsMobileFriendlyTestRun

+ (instancetype)queryWithObject:(GTLRSearchConsole_RunMobileFriendlyTestRequest *)object {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSString *pathURITemplate = @"v1/urlTestingTools/mobileFriendlyTest:run";
  GTLRSearchConsoleQuery_UrlTestingToolsMobileFriendlyTestRun *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:nil];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLRSearchConsole_RunMobileFriendlyTestResponse class];
  query.loggingName = @"searchconsole.urlTestingTools.mobileFriendlyTest.run";
  return query;
}

@end
