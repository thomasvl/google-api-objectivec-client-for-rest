// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Merchant API (merchantapi/reports_v1beta)
// Description:
//   Programmatically manage your Merchant Center Accounts.
// Documentation:
//   https://developers.devsite.corp.google.com/merchant/api

#import <GoogleAPIClientForREST/GTLRMerchantObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRMerchant_BestSellersBrandView.previousRelativeDemand
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_High = @"HIGH";
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_Low = @"LOW";
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_Medium = @"MEDIUM";
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_RelativeDemandEnumUnspecified = @"RELATIVE_DEMAND_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_VeryHigh = @"VERY_HIGH";
NSString * const kGTLRMerchant_BestSellersBrandView_PreviousRelativeDemand_VeryLow = @"VERY_LOW";

// GTLRMerchant_BestSellersBrandView.relativeDemand
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_High = @"HIGH";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_Low = @"LOW";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_Medium = @"MEDIUM";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_RelativeDemandEnumUnspecified = @"RELATIVE_DEMAND_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_VeryHigh = @"VERY_HIGH";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemand_VeryLow = @"VERY_LOW";

// GTLRMerchant_BestSellersBrandView.relativeDemandChange
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemandChange_Flat = @"FLAT";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemandChange_RelativeDemandChangeTypeEnumUnspecified = @"RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemandChange_Riser = @"RISER";
NSString * const kGTLRMerchant_BestSellersBrandView_RelativeDemandChange_Sinker = @"SINKER";

// GTLRMerchant_BestSellersBrandView.reportGranularity
NSString * const kGTLRMerchant_BestSellersBrandView_ReportGranularity_Monthly = @"MONTHLY";
NSString * const kGTLRMerchant_BestSellersBrandView_ReportGranularity_ReportGranularityEnumUnspecified = @"REPORT_GRANULARITY_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersBrandView_ReportGranularity_Weekly = @"WEEKLY";

// GTLRMerchant_BestSellersProductClusterView.brandInventoryStatus
NSString * const kGTLRMerchant_BestSellersProductClusterView_BrandInventoryStatus_InStock = @"IN_STOCK";
NSString * const kGTLRMerchant_BestSellersProductClusterView_BrandInventoryStatus_InventoryStatusUnspecified = @"INVENTORY_STATUS_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_BrandInventoryStatus_NotInInventory = @"NOT_IN_INVENTORY";
NSString * const kGTLRMerchant_BestSellersProductClusterView_BrandInventoryStatus_OutOfStock = @"OUT_OF_STOCK";

// GTLRMerchant_BestSellersProductClusterView.inventoryStatus
NSString * const kGTLRMerchant_BestSellersProductClusterView_InventoryStatus_InStock = @"IN_STOCK";
NSString * const kGTLRMerchant_BestSellersProductClusterView_InventoryStatus_InventoryStatusUnspecified = @"INVENTORY_STATUS_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_InventoryStatus_NotInInventory = @"NOT_IN_INVENTORY";
NSString * const kGTLRMerchant_BestSellersProductClusterView_InventoryStatus_OutOfStock = @"OUT_OF_STOCK";

// GTLRMerchant_BestSellersProductClusterView.previousRelativeDemand
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_High = @"HIGH";
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_Low = @"LOW";
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_Medium = @"MEDIUM";
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_RelativeDemandEnumUnspecified = @"RELATIVE_DEMAND_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_VeryHigh = @"VERY_HIGH";
NSString * const kGTLRMerchant_BestSellersProductClusterView_PreviousRelativeDemand_VeryLow = @"VERY_LOW";

// GTLRMerchant_BestSellersProductClusterView.relativeDemand
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_High = @"HIGH";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_Low = @"LOW";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_Medium = @"MEDIUM";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_RelativeDemandEnumUnspecified = @"RELATIVE_DEMAND_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_VeryHigh = @"VERY_HIGH";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemand_VeryLow = @"VERY_LOW";

// GTLRMerchant_BestSellersProductClusterView.relativeDemandChange
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemandChange_Flat = @"FLAT";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemandChange_RelativeDemandChangeTypeEnumUnspecified = @"RELATIVE_DEMAND_CHANGE_TYPE_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemandChange_Riser = @"RISER";
NSString * const kGTLRMerchant_BestSellersProductClusterView_RelativeDemandChange_Sinker = @"SINKER";

// GTLRMerchant_BestSellersProductClusterView.reportGranularity
NSString * const kGTLRMerchant_BestSellersProductClusterView_ReportGranularity_Monthly = @"MONTHLY";
NSString * const kGTLRMerchant_BestSellersProductClusterView_ReportGranularity_ReportGranularityEnumUnspecified = @"REPORT_GRANULARITY_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_BestSellersProductClusterView_ReportGranularity_Weekly = @"WEEKLY";

// GTLRMerchant_CompetitiveVisibilityBenchmarkView.trafficSource
NSString * const kGTLRMerchant_CompetitiveVisibilityBenchmarkView_TrafficSource_Ads = @"ADS";
NSString * const kGTLRMerchant_CompetitiveVisibilityBenchmarkView_TrafficSource_All = @"ALL";
NSString * const kGTLRMerchant_CompetitiveVisibilityBenchmarkView_TrafficSource_Organic = @"ORGANIC";
NSString * const kGTLRMerchant_CompetitiveVisibilityBenchmarkView_TrafficSource_TrafficSourceEnumUnspecified = @"TRAFFIC_SOURCE_ENUM_UNSPECIFIED";

// GTLRMerchant_CompetitiveVisibilityCompetitorView.trafficSource
NSString * const kGTLRMerchant_CompetitiveVisibilityCompetitorView_TrafficSource_Ads = @"ADS";
NSString * const kGTLRMerchant_CompetitiveVisibilityCompetitorView_TrafficSource_All = @"ALL";
NSString * const kGTLRMerchant_CompetitiveVisibilityCompetitorView_TrafficSource_Organic = @"ORGANIC";
NSString * const kGTLRMerchant_CompetitiveVisibilityCompetitorView_TrafficSource_TrafficSourceEnumUnspecified = @"TRAFFIC_SOURCE_ENUM_UNSPECIFIED";

// GTLRMerchant_CompetitiveVisibilityTopMerchantView.trafficSource
NSString * const kGTLRMerchant_CompetitiveVisibilityTopMerchantView_TrafficSource_Ads = @"ADS";
NSString * const kGTLRMerchant_CompetitiveVisibilityTopMerchantView_TrafficSource_All = @"ALL";
NSString * const kGTLRMerchant_CompetitiveVisibilityTopMerchantView_TrafficSource_Organic = @"ORGANIC";
NSString * const kGTLRMerchant_CompetitiveVisibilityTopMerchantView_TrafficSource_TrafficSourceEnumUnspecified = @"TRAFFIC_SOURCE_ENUM_UNSPECIFIED";

// GTLRMerchant_IssueSeverityPerReportingContext.reportingContext
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_IssueSeverityPerReportingContext_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ItemIssue.resolution
NSString * const kGTLRMerchant_ItemIssue_Resolution_ItemIssueResolutionUnspecified = @"ITEM_ISSUE_RESOLUTION_UNSPECIFIED";
NSString * const kGTLRMerchant_ItemIssue_Resolution_MerchantAction = @"MERCHANT_ACTION";
NSString * const kGTLRMerchant_ItemIssue_Resolution_PendingProcessing = @"PENDING_PROCESSING";

// GTLRMerchant_ItemIssueSeverity.aggregatedSeverity
NSString * const kGTLRMerchant_ItemIssueSeverity_AggregatedSeverity_AggregatedIssueSeverityUnspecified = @"AGGREGATED_ISSUE_SEVERITY_UNSPECIFIED";
NSString * const kGTLRMerchant_ItemIssueSeverity_AggregatedSeverity_Demoted = @"DEMOTED";
NSString * const kGTLRMerchant_ItemIssueSeverity_AggregatedSeverity_Disapproved = @"DISAPPROVED";
NSString * const kGTLRMerchant_ItemIssueSeverity_AggregatedSeverity_Pending = @"PENDING";

// GTLRMerchant_PriceInsightsProductView.effectiveness
NSString * const kGTLRMerchant_PriceInsightsProductView_Effectiveness_EffectivenessUnspecified = @"EFFECTIVENESS_UNSPECIFIED";
NSString * const kGTLRMerchant_PriceInsightsProductView_Effectiveness_High = @"HIGH";
NSString * const kGTLRMerchant_PriceInsightsProductView_Effectiveness_Low = @"LOW";
NSString * const kGTLRMerchant_PriceInsightsProductView_Effectiveness_Medium = @"MEDIUM";

// GTLRMerchant_ProductChange.reportingContext
NSString * const kGTLRMerchant_ProductChange_ReportingContext_CloudRetail = @"CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DemandGenAds = @"DEMAND_GEN_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DemandGenAdsDiscoverSurface = @"DEMAND_GEN_ADS_DISCOVER_SURFACE";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DiscoveryAds = @"DISCOVERY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_DisplayAds = @"DISPLAY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeListings = @"FREE_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeLocalListings = @"FREE_LOCAL_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_FreeLocalVehicleListings = @"FREE_LOCAL_VEHICLE_LISTINGS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_LocalCloudRetail = @"LOCAL_CLOUD_RETAIL";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_LocalInventoryAds = @"LOCAL_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_ReportingContextEnumUnspecified = @"REPORTING_CONTEXT_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_ShoppingAds = @"SHOPPING_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_VehicleInventoryAds = @"VEHICLE_INVENTORY_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_VideoAds = @"VIDEO_ADS";
NSString * const kGTLRMerchant_ProductChange_ReportingContext_YoutubeShopping = @"YOUTUBE_SHOPPING";

// GTLRMerchant_ProductPerformanceView.marketingMethod
NSString * const kGTLRMerchant_ProductPerformanceView_MarketingMethod_Ads = @"ADS";
NSString * const kGTLRMerchant_ProductPerformanceView_MarketingMethod_MarketingMethodEnumUnspecified = @"MARKETING_METHOD_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductPerformanceView_MarketingMethod_Organic = @"ORGANIC";

// GTLRMerchant_ProductStatusChangeMessage.attribute
NSString * const kGTLRMerchant_ProductStatusChangeMessage_Attribute_AttributeUnspecified = @"ATTRIBUTE_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductStatusChangeMessage_Attribute_Status = @"STATUS";

// GTLRMerchant_ProductStatusChangeMessage.resourceType
NSString * const kGTLRMerchant_ProductStatusChangeMessage_ResourceType_Product = @"PRODUCT";
NSString * const kGTLRMerchant_ProductStatusChangeMessage_ResourceType_ResourceUnspecified = @"RESOURCE_UNSPECIFIED";

// GTLRMerchant_ProductView.aggregatedReportingContextStatus
NSString * const kGTLRMerchant_ProductView_AggregatedReportingContextStatus_AggregatedReportingContextStatusUnspecified = @"AGGREGATED_REPORTING_CONTEXT_STATUS_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductView_AggregatedReportingContextStatus_Eligible = @"ELIGIBLE";
NSString * const kGTLRMerchant_ProductView_AggregatedReportingContextStatus_EligibleLimited = @"ELIGIBLE_LIMITED";
NSString * const kGTLRMerchant_ProductView_AggregatedReportingContextStatus_NotEligibleOrDisapproved = @"NOT_ELIGIBLE_OR_DISAPPROVED";
NSString * const kGTLRMerchant_ProductView_AggregatedReportingContextStatus_Pending = @"PENDING";

// GTLRMerchant_ProductView.channel
NSString * const kGTLRMerchant_ProductView_Channel_ChannelEnumUnspecified = @"CHANNEL_ENUM_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductView_Channel_Local       = @"LOCAL";
NSString * const kGTLRMerchant_ProductView_Channel_Online      = @"ONLINE";

// GTLRMerchant_ProductView.clickPotential
NSString * const kGTLRMerchant_ProductView_ClickPotential_ClickPotentialUnspecified = @"CLICK_POTENTIAL_UNSPECIFIED";
NSString * const kGTLRMerchant_ProductView_ClickPotential_High = @"HIGH";
NSString * const kGTLRMerchant_ProductView_ClickPotential_Low  = @"LOW";
NSString * const kGTLRMerchant_ProductView_ClickPotential_Medium = @"MEDIUM";

// ----------------------------------------------------------------------------
//
//   GTLRMerchant_BestSellersBrandView
//

@implementation GTLRMerchant_BestSellersBrandView
@dynamic brand, previousRank, previousRelativeDemand, rank, relativeDemand,
         relativeDemandChange, reportCategoryId, reportCountryCode, reportDate,
         reportGranularity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_BestSellersProductClusterView
//

@implementation GTLRMerchant_BestSellersProductClusterView
@dynamic brand, brandInventoryStatus, categoryL1, categoryL2, categoryL3,
         categoryL4, categoryL5, inventoryStatus, previousRank,
         previousRelativeDemand, rank, relativeDemand, relativeDemandChange,
         reportCategoryId, reportCountryCode, reportDate, reportGranularity,
         title, variantGtins;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"variantGtins" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_CompetitiveVisibilityBenchmarkView
//

@implementation GTLRMerchant_CompetitiveVisibilityBenchmarkView
@dynamic categoryBenchmarkVisibilityTrend, date, reportCategoryId,
         reportCountryCode, trafficSource, yourDomainVisibilityTrend;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_CompetitiveVisibilityCompetitorView
//

@implementation GTLRMerchant_CompetitiveVisibilityCompetitorView
@dynamic adsOrganicRatio, date, domain, higherPositionRate, isYourDomain,
         pageOverlapRate, rank, relativeVisibility, reportCategoryId,
         reportCountryCode, trafficSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_CompetitiveVisibilityTopMerchantView
//

@implementation GTLRMerchant_CompetitiveVisibilityTopMerchantView
@dynamic adsOrganicRatio, date, domain, higherPositionRate, isYourDomain,
         pageOverlapRate, rank, reportCategoryId, reportCountryCode,
         trafficSource;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_Date
//

@implementation GTLRMerchant_Date
@dynamic day, month, year;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_IssueSeverityPerReportingContext
//

@implementation GTLRMerchant_IssueSeverityPerReportingContext
@dynamic demotedCountries, disapprovedCountries, reportingContext;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"demotedCountries" : [NSString class],
    @"disapprovedCountries" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ItemIssue
//

@implementation GTLRMerchant_ItemIssue
@dynamic resolution, severity, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ItemIssueSeverity
//

@implementation GTLRMerchant_ItemIssueSeverity
@dynamic aggregatedSeverity, severityPerReportingContext;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"severityPerReportingContext" : [GTLRMerchant_IssueSeverityPerReportingContext class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ItemIssueType
//

@implementation GTLRMerchant_ItemIssueType
@dynamic canonicalAttribute, code;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_NonProductPerformanceView
//

@implementation GTLRMerchant_NonProductPerformanceView
@dynamic clicks, clickThroughRate, date, impressions, week;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_Price
//

@implementation GTLRMerchant_Price
@dynamic amountMicros, currencyCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_PriceCompetitivenessProductView
//

@implementation GTLRMerchant_PriceCompetitivenessProductView
@dynamic benchmarkPrice, brand, categoryL1, categoryL2, categoryL3, categoryL4,
         categoryL5, identifier, offerId, price, productTypeL1, productTypeL2,
         productTypeL3, productTypeL4, productTypeL5, reportCountryCode, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_PriceInsightsProductView
//

@implementation GTLRMerchant_PriceInsightsProductView
@dynamic brand, categoryL1, categoryL2, categoryL3, categoryL4, categoryL5,
         effectiveness, identifier, offerId, predictedClicksChangeFraction,
         predictedConversionsChangeFraction, predictedImpressionsChangeFraction,
         price, productTypeL1, productTypeL2, productTypeL3, productTypeL4,
         productTypeL5, suggestedPrice, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductChange
//

@implementation GTLRMerchant_ProductChange
@dynamic newValue, oldValue, regionCode, reportingContext;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductPerformanceView
//

@implementation GTLRMerchant_ProductPerformanceView
@dynamic brand, categoryL1, categoryL2, categoryL3, categoryL4, categoryL5,
         clicks, clickThroughRate, conversionRate, conversions, conversionValue,
         customerCountryCode, customLabel0, customLabel1, customLabel2,
         customLabel3, customLabel4, date, impressions, marketingMethod,
         offerId, productTypeL1, productTypeL2, productTypeL3, productTypeL4,
         productTypeL5, title, week;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductStatusChangeMessage
//

@implementation GTLRMerchant_ProductStatusChangeMessage
@dynamic account, attribute, changes, managingAccount, resource, resourceId,
         resourceType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"changes" : [GTLRMerchant_ProductChange class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ProductView
//

@implementation GTLRMerchant_ProductView
@dynamic aggregatedReportingContextStatus, availability, brand, categoryL1,
         categoryL2, categoryL3, categoryL4, categoryL5, channel,
         clickPotential, clickPotentialRank, condition, creationTime,
         expirationDate, feedLabel, gtin, identifier, itemGroupId, itemIssues,
         languageCode, offerId, price, productTypeL1, productTypeL2,
         productTypeL3, productTypeL4, productTypeL5, shippingLabel,
         thumbnailLink, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"gtin" : [NSString class],
    @"itemIssues" : [GTLRMerchant_ItemIssue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_ReportRow
//

@implementation GTLRMerchant_ReportRow
@dynamic bestSellersBrandView, bestSellersProductClusterView,
         competitiveVisibilityBenchmarkView,
         competitiveVisibilityCompetitorView,
         competitiveVisibilityTopMerchantView, nonProductPerformanceView,
         priceCompetitivenessProductView, priceInsightsProductView,
         productPerformanceView, productView;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_SearchRequest
//

@implementation GTLRMerchant_SearchRequest
@dynamic pageSize, pageToken, query;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMerchant_SearchResponse
//

@implementation GTLRMerchant_SearchResponse
@dynamic nextPageToken, results;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"results" : [GTLRMerchant_ReportRow class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"results";
}

@end
