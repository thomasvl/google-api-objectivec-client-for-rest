// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Batch API (batch/v1)
// Description:
//   An API to manage the running of batch jobs on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/batch/

#import <GoogleAPIClientForREST/GTLRCloudBatchQuery.h>

@implementation GTLRCloudBatchQuery

@dynamic fields;

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Location class];
  query.loggingName = @"batch.projects.locations.get";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsCreate

@dynamic jobId, parent, requestId;

+ (instancetype)queryWithObject:(GTLRCloudBatch_Job *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/jobs";
  GTLRCloudBatchQuery_ProjectsLocationsJobsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudBatch_Job class];
  query.loggingName = @"batch.projects.locations.jobs.create";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsDelete

@dynamic name, reason, requestId;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsJobsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Operation class];
  query.loggingName = @"batch.projects.locations.jobs.delete";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsJobsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Job class];
  query.loggingName = @"batch.projects.locations.jobs.get";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/jobs";
  GTLRCloudBatchQuery_ProjectsLocationsJobsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudBatch_ListJobsResponse class];
  query.loggingName = @"batch.projects.locations.jobs.list";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsTaskGroupsTasksGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsJobsTaskGroupsTasksGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Task class];
  query.loggingName = @"batch.projects.locations.jobs.taskGroups.tasks.get";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsJobsTaskGroupsTasksList

@dynamic filter, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/tasks";
  GTLRCloudBatchQuery_ProjectsLocationsJobsTaskGroupsTasksList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudBatch_ListTasksResponse class];
  query.loggingName = @"batch.projects.locations.jobs.taskGroups.tasks.list";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRCloudBatchQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_ListLocationsResponse class];
  query.loggingName = @"batch.projects.locations.list";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRCloudBatch_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRCloudBatchQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Empty class];
  query.loggingName = @"batch.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Empty class];
  query.loggingName = @"batch.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRCloudBatchQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_Operation class];
  query.loggingName = @"batch.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRCloudBatchQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRCloudBatch_ListOperationsResponse class];
  query.loggingName = @"batch.projects.locations.operations.list";
  return query;
}

@end

@implementation GTLRCloudBatchQuery_ProjectsLocationsStateReport

@dynamic parent;

+ (instancetype)queryWithObject:(GTLRCloudBatch_ReportAgentStateRequest *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/state:report";
  GTLRCloudBatchQuery_ProjectsLocationsStateReport *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRCloudBatch_ReportAgentStateResponse class];
  query.loggingName = @"batch.projects.locations.state.report";
  return query;
}

@end