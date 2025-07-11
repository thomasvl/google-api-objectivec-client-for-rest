// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Drive Labels API (drivelabels/v2)
// Description:
//   An API for managing Drive Labels
// Documentation:
//   https://developers.google.com/workspace/drive/labels

#import <GoogleAPIClientForREST/GTLRDriveLabelsObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest.view
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest_View_LabelViewBasic = @"LABEL_VIEW_BASIC";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest_View_LabelViewFull = @"LABEL_VIEW_FULL";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions.dateFormatType
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions_DateFormatType_DateFormatUnspecified = @"DATE_FORMAT_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions_DateFormatType_LongDate = @"LONG_DATE";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions_DateFormatType_ShortDate = @"SHORT_DATE";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2Label.labelType
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Label_LabelType_Admin = @"ADMIN";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Label_LabelType_GoogleApp = @"GOOGLE_APP";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Label_LabelType_LabelTypeUnspecified = @"LABEL_TYPE_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Label_LabelType_Shared = @"SHARED";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy.copyMode
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy_CopyMode_AlwaysCopy = @"ALWAYS_COPY";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy_CopyMode_CopyAppliable = @"COPY_APPLIABLE";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy_CopyMode_CopyModeUnspecified = @"COPY_MODE_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy_CopyMode_DoNotCopy = @"DO_NOT_COPY";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp.app
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp_App_AppUnspecified = @"APP_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp_App_Drive = @"DRIVE";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp_App_Gmail = @"GMAIL";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock.state
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock_State_Active = @"ACTIVE";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock_State_Deleting = @"DELETING";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock_State_StateUnspecified = @"STATE_UNSPECIFIED";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission.role
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission_Role_Applier = @"APPLIER";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission_Role_Editor = @"EDITOR";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission_Role_LabelRoleUnspecified = @"LABEL_ROLE_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission_Role_Organizer = @"ORGANIZER";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission_Role_Reader = @"READER";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle.state
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle_State_Deleted = @"DELETED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle_State_Disabled = @"DISABLED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle_State_Published = @"PUBLISHED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle_State_UnpublishedDraft = @"UNPUBLISHED_DRAFT";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest.copyMode
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_CopyMode_AlwaysCopy = @"ALWAYS_COPY";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_CopyMode_CopyAppliable = @"COPY_APPLIABLE";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_CopyMode_CopyModeUnspecified = @"COPY_MODE_UNSPECIFIED";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_CopyMode_DoNotCopy = @"DO_NOT_COPY";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest.view
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_View_LabelViewBasic = @"LABEL_VIEW_BASIC";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest_View_LabelViewFull = @"LABEL_VIEW_FULL";

// GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelEnabledAppSettingsRequest.view
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelEnabledAppSettingsRequest_View_LabelViewBasic = @"LABEL_VIEW_BASIC";
NSString * const kGTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelEnabledAppSettingsRequest_View_LabelViewFull = @"LABEL_VIEW_FULL";

// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2BadgeColors
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2BadgeColors
@dynamic backgroundColor, foregroundColor, soloColor;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2BadgeConfig
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2BadgeConfig
@dynamic color, priorityOverride;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchDeleteLabelPermissionsRequest
@dynamic requests, useAdminAccess;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2DeleteLabelPermissionRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsRequest
@dynamic requests, useAdminAccess;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelPermissionRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2BatchUpdateLabelPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DateLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DateLimits
@dynamic maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeleteLabelPermissionRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeleteLabelPermissionRequest
@dynamic name, useAdminAccess;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequest
@dynamic languageCode, requests, useAdminAccess, view, writeControl;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"requests" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestRequest class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestCreateFieldRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestCreateFieldRequest
@dynamic field;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestCreateSelectionChoiceRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestCreateSelectionChoiceRequest
@dynamic choice, fieldId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDeleteFieldRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDeleteFieldRequest
@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDeleteSelectionChoiceRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDeleteSelectionChoiceRequest
@dynamic fieldId, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDisableFieldRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDisableFieldRequest
@dynamic disabledPolicy, identifier, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDisableSelectionChoiceRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestDisableSelectionChoiceRequest
@dynamic disabledPolicy, fieldId, identifier, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestEnableFieldRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestEnableFieldRequest
@dynamic identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestEnableSelectionChoiceRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestEnableSelectionChoiceRequest
@dynamic fieldId, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestRequest
@dynamic createField, createSelectionChoice, deleteField, deleteSelectionChoice,
         disableField, disableSelectionChoice, enableField,
         enableSelectionChoice, updateField, updateFieldType, updateLabel,
         updateSelectionChoiceProperties;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateFieldPropertiesRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateFieldPropertiesRequest
@dynamic identifier, properties, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateFieldTypeRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateFieldTypeRequest
@dynamic dateOptions, identifier, integerOptions, selectionOptions, textOptions,
         updateMask, userOptions;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateLabelPropertiesRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateLabelPropertiesRequest
@dynamic properties, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateSelectionChoicePropertiesRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelRequestUpdateSelectionChoicePropertiesRequest
@dynamic fieldId, identifier, properties, updateMask;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponse
@dynamic responses, updatedLabel;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"responses" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseResponse class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseCreateFieldResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseCreateFieldResponse
@dynamic identifier, priority;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseCreateSelectionChoiceResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseCreateSelectionChoiceResponse
@dynamic fieldId, identifier;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDeleteFieldResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDeleteFieldResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDeleteSelectionChoiceResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDeleteSelectionChoiceResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDisableFieldResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDisableFieldResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDisableSelectionChoiceResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseDisableSelectionChoiceResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseEnableFieldResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseEnableFieldResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseEnableSelectionChoiceResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseEnableSelectionChoiceResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseResponse
@dynamic createField, createSelectionChoice, deleteField, deleteSelectionChoice,
         disableField, disableSelectionChoice, enableField,
         enableSelectionChoice, updateField, updateFieldType, updateLabel,
         updateSelectionChoiceProperties;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateFieldPropertiesResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateFieldPropertiesResponse
@dynamic priority;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateFieldTypeResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateFieldTypeResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateLabelPropertiesResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateLabelPropertiesResponse
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateSelectionChoicePropertiesResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DeltaUpdateLabelResponseUpdateSelectionChoicePropertiesResponse
@dynamic priority;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2DisableLabelRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2DisableLabelRequest
@dynamic disabledPolicy, languageCode, updateMask, useAdminAccess, writeControl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2EnableLabelRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2EnableLabelRequest
@dynamic languageCode, useAdminAccess, writeControl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2Field
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2Field
@dynamic appliedCapabilities, createTime, creator, dateOptions, disabler,
         disableTime, displayHints, identifier, integerOptions, lifecycle,
         lockStatus, properties, publisher, queryKey, schemaCapabilities,
         selectionOptions, textOptions, updater, updateTime, userOptions;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldAppliedCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldAppliedCapabilities
@dynamic canRead, canSearch, canWrite;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDateOptions
@dynamic dateFormat, dateFormatType, maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDisplayHints
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldDisplayHints
@dynamic disabled, hiddenInSearch, required, shownInApply;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldIntegerOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldIntegerOptions
@dynamic maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldLimits
@dynamic dateLimits, integerLimits, longTextLimits, maxDescriptionLength,
         maxDisplayNameLength, maxIdLength, selectionLimits, textLimits,
         userLimits;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldListOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldListOptions
@dynamic maxEntries;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldProperties
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldProperties
@dynamic displayName, insertBeforeField, required;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSchemaCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSchemaCapabilities
@dynamic canDelete, canDisable, canEnable, canUpdate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptions
@dynamic choices, listOptions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"choices" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoice class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoice
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoice
@dynamic appliedCapabilities, createTime, creator, disabler, disableTime,
         displayHints, identifier, lifecycle, lockStatus, properties, publisher,
         publishTime, schemaCapabilities, updater, updateTime;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceAppliedCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceAppliedCapabilities
@dynamic canRead, canSearch, canSelect;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceDisplayHints
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceDisplayHints
@dynamic badgeColors, badgePriority, darkBadgeColors, disabled, hiddenInSearch,
         shownInApply;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceProperties
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceProperties
@dynamic badgeConfig, descriptionProperty, displayName, insertBeforeChoice;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceSchemaCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldSelectionOptionsChoiceSchemaCapabilities
@dynamic canDelete, canDisable, canEnable, canUpdate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldTextOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldTextOptions
@dynamic maxLength, minLength;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldUserOptions
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2FieldUserOptions
@dynamic listOptions;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2IntegerLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2IntegerLimits
@dynamic maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2Label
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2Label
@dynamic appliedCapabilities, appliedLabelPolicy, createTime, creator, customer,
         disabler, disableTime, displayHints, enabledAppSettings, fields,
         identifier, labelType, learnMoreUri, lifecycle, lockStatus, name,
         properties, publisher, publishTime, revisionCreateTime,
         revisionCreator, revisionId, schemaCapabilities;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2Field class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedCapabilities
@dynamic canApply, canRead, canRemove;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelAppliedLabelPolicy
@dynamic copyMode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelDisplayHints
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelDisplayHints
@dynamic disabled, hiddenInSearch, priority, shownInApply;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettings
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettings
@dynamic enabledApps;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"enabledApps" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelEnabledAppSettingsEnabledApp
@dynamic app;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLimits
@dynamic fieldLimits, maxDeletedFields, maxDescriptionLength, maxDraftRevisions,
         maxFields, maxTitleLength, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock
@dynamic capabilities, choiceId, createTime, creator, deleteTime, fieldId, name,
         state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLockCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLockCapabilities
@dynamic canViewPolicy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission
@dynamic audience, email, group, name, person, role;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelProperties
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelProperties
@dynamic descriptionProperty, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelSchemaCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelSchemaCapabilities
@dynamic canDelete, canDisable, canEnable, canUpdate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2Lifecycle
@dynamic disabledPolicy, hasUnpublishedChanges, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LifecycleDisabledPolicy
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LifecycleDisabledPolicy
@dynamic hideInSearch, showInApply;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelLocksResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelLocksResponse
@dynamic labelLocks, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labelLocks" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelLock class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"labelLocks";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelPermissionsResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelPermissionsResponse
@dynamic labelPermissions, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labelPermissions" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2LabelPermission class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"labelPermissions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelsResponse
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLabelsResponse
@dynamic labels, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"labels" : [GTLRDriveLabels_GoogleAppsDriveLabelsV2Label class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"labels";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2ListLimits
@dynamic maxEntries;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LockStatus
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LockStatus
@dynamic locked;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2LongTextLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2LongTextLimits
@dynamic maxLength, minLength;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2PublishLabelRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2PublishLabelRequest
@dynamic languageCode, useAdminAccess, writeControl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2SelectionLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2SelectionLimits
@dynamic listLimits, maxChoices, maxDeletedChoices, maxDisplayNameLength,
         maxIdLength;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2TextLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2TextLimits
@dynamic maxLength, minLength;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelCopyModeRequest
@dynamic copyMode, languageCode, useAdminAccess, view;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelEnabledAppSettingsRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelEnabledAppSettingsRequest
@dynamic enabledAppSettings, languageCode, useAdminAccess, view;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelPermissionRequest
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UpdateLabelPermissionRequest
@dynamic labelPermission, parent, useAdminAccess;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UserCapabilities
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UserCapabilities
@dynamic canAccessLabelManager, canAdministrateLabels, canCreateAdminLabels,
         canCreateSharedLabels, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UserInfo
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UserInfo
@dynamic person;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2UserLimits
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2UserLimits
@dynamic listLimits;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleAppsDriveLabelsV2WriteControl
//

@implementation GTLRDriveLabels_GoogleAppsDriveLabelsV2WriteControl
@dynamic requiredRevisionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleProtobufEmpty
//

@implementation GTLRDriveLabels_GoogleProtobufEmpty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleTypeColor
//

@implementation GTLRDriveLabels_GoogleTypeColor
@dynamic alpha, blue, green, red;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDriveLabels_GoogleTypeDate
//

@implementation GTLRDriveLabels_GoogleTypeDate
@dynamic day, month, year;
@end
