// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Blockchain Node Engine API (blockchainnodeengine/v1)
// Documentation:
//   https://cloud.google.com/blockchain-node-engine

#import <GoogleAPIClientForREST/GTLRBlockchainNodeEngineQuery.h>

@implementation GTLRBlockchainNodeEngineQuery

@dynamic fields;

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesCreate

@dynamic blockchainNodeId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRBlockchainNodeEngine_BlockchainNode *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/blockchainNodes";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_Operation class];
  query.loggingName = @"blockchainnodeengine.projects.locations.blockchainNodes.create";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesDelete

@dynamic name, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_Operation class];
  query.loggingName = @"blockchainnodeengine.projects.locations.blockchainNodes.delete";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_BlockchainNode class];
  query.loggingName = @"blockchainnodeengine.projects.locations.blockchainNodes.get";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/blockchainNodes";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_ListBlockchainNodesResponse class];
  query.loggingName = @"blockchainnodeengine.projects.locations.blockchainNodes.list";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesPatch

@dynamic name, requestId, updateMask;

+ (instancetype)queryWithObject:(GTLRBlockchainNodeEngine_BlockchainNode *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsBlockchainNodesPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_Operation class];
  query.loggingName = @"blockchainnodeengine.projects.locations.blockchainNodes.patch";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_Location class];
  query.loggingName = @"blockchainnodeengine.projects.locations.get";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsList

@dynamic extraLocationTypes, filter, name, pageSize, pageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"extraLocationTypes" : [NSString class]
  };
  return map;
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_ListLocationsResponse class];
  query.loggingName = @"blockchainnodeengine.projects.locations.list";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRBlockchainNodeEngine_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_GoogleProtobufEmpty class];
  query.loggingName = @"blockchainnodeengine.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_GoogleProtobufEmpty class];
  query.loggingName = @"blockchainnodeengine.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_Operation class];
  query.loggingName = @"blockchainnodeengine.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRBlockchainNodeEngineQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRBlockchainNodeEngine_ListOperationsResponse class];
  query.loggingName = @"blockchainnodeengine.projects.locations.operations.list";
  return query;
}

@end
