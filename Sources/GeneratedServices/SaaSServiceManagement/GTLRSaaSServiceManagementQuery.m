// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   SaaS Runtime API (saasservicemgmt/v1beta1)
// Documentation:
//   https://cloud.google.com/saas-runtime/docs

#import <GoogleAPIClientForREST/GTLRSaaSServiceManagementQuery.h>

@implementation GTLRSaaSServiceManagementQuery

@dynamic fields;

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_GoogleCloudLocationLocation class];
  query.loggingName = @"saasservicemgmt.projects.locations.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsList

@dynamic extraLocationTypes, filter, name, pageSize, pageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extraLocationTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}/locations";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListLocationsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesCreate

@dynamic parent, releaseId, requestId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Release *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/releases";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Release class];
  query.loggingName = @"saasservicemgmt.projects.locations.releases.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.releases.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Release class];
  query.loggingName = @"saasservicemgmt.projects.locations.releases.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/releases";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListReleasesResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.releases.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Release *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsReleasesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Release class];
  query.loggingName = @"saasservicemgmt.projects.locations.releases.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsCreate

@dynamic parent, requestId, rolloutKindId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_RolloutKind *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/rolloutKinds";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_RolloutKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.rolloutKinds.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.rolloutKinds.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_RolloutKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.rolloutKinds.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/rolloutKinds";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListRolloutKindsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.rolloutKinds.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_RolloutKind *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutKindsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_RolloutKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.rolloutKinds.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsCreate

@dynamic parent, requestId, rolloutId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Rollout *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/rollouts";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Rollout class];
  query.loggingName = @"saasservicemgmt.projects.locations.rollouts.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.rollouts.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Rollout class];
  query.loggingName = @"saasservicemgmt.projects.locations.rollouts.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/rollouts";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListRolloutsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.rollouts.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Rollout *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsRolloutsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Rollout class];
  query.loggingName = @"saasservicemgmt.projects.locations.rollouts.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasCreate

@dynamic parent, requestId, saasId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Saas *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/saas";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Saas class];
  query.loggingName = @"saasservicemgmt.projects.locations.saas.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.saas.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Saas class];
  query.loggingName = @"saasservicemgmt.projects.locations.saas.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/saas";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListSaasResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.saas.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Saas *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsSaasPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Saas class];
  query.loggingName = @"saasservicemgmt.projects.locations.saas.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsCreate

@dynamic parent, requestId, tenantId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Tenant *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/tenants";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Tenant class];
  query.loggingName = @"saasservicemgmt.projects.locations.tenants.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.tenants.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Tenant class];
  query.loggingName = @"saasservicemgmt.projects.locations.tenants.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/tenants";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListTenantsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.tenants.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Tenant *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsTenantsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Tenant class];
  query.loggingName = @"saasservicemgmt.projects.locations.tenants.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsCreate

@dynamic parent, requestId, unitKindId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_UnitKind *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/unitKinds";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitKinds.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitKinds.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitKinds.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/unitKinds";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListUnitKindsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitKinds.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_UnitKind *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitKindsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitKind class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitKinds.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsCreate

@dynamic parent, requestId, unitOperationId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_UnitOperation *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/unitOperations";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitOperation class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitOperations.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitOperations.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitOperation class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitOperations.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/unitOperations";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListUnitOperationsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitOperations.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_UnitOperation *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitOperationsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_UnitOperation class];
  query.loggingName = @"saasservicemgmt.projects.locations.unitOperations.patch";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsCreate

@dynamic parent, requestId, unitId, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Unit *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/units";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Unit class];
  query.loggingName = @"saasservicemgmt.projects.locations.units.create";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsDelete

@dynamic ETag, name, requestId, validateOnly;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"ETag" : @"etag" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Empty class];
  query.loggingName = @"saasservicemgmt.projects.locations.units.delete";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Unit class];
  query.loggingName = @"saasservicemgmt.projects.locations.units.get";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1beta1/{+parent}/units";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_ListUnitsResponse class];
  query.loggingName = @"saasservicemgmt.projects.locations.units.list";
  return query;
}

@end

@implementation GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsPatch

@dynamic name, requestId, updateMask, validateOnly;

+ (instancetype)queryWithObject:(GTLRSaaSServiceManagement_Unit *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1beta1/{+name}";
  GTLRSaaSServiceManagementQuery_ProjectsLocationsUnitsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRSaaSServiceManagement_Unit class];
  query.loggingName = @"saasservicemgmt.projects.locations.units.patch";
  return query;
}

@end
