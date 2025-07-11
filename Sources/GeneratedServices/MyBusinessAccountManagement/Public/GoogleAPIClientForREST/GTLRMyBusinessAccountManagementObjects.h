// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   My Business Account Management API (mybusinessaccountmanagement/v1)
// Description:
//   The My Business Account Management API provides an interface for managing
//   access to a location on Google. Note - If you have a quota of 0 after
//   enabling the API, please request for GBP API access.
// Documentation:
//   https://developers.google.com/my-business/

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRMyBusinessAccountManagement_Account;
@class GTLRMyBusinessAccountManagement_Admin;
@class GTLRMyBusinessAccountManagement_Invitation;
@class GTLRMyBusinessAccountManagement_OrganizationInfo;
@class GTLRMyBusinessAccountManagement_PostalAddress;
@class GTLRMyBusinessAccountManagement_TargetLocation;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Account.permissionLevel

/**
 *  The user has member level permission.
 *
 *  Value: "MEMBER_LEVEL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_PermissionLevel_MemberLevel;
/**
 *  The user has owner level permission.
 *
 *  Value: "OWNER_LEVEL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_PermissionLevel_OwnerLevel;
/**
 *  Not specified.
 *
 *  Value: "PERMISSION_LEVEL_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_PermissionLevel_PermissionLevelUnspecified;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Account.role

/**
 *  Not specified.
 *
 *  Value: "ACCOUNT_ROLE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Role_AccountRoleUnspecified;
/**
 *  The user can manage this account.
 *
 *  Value: "MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Role_Manager;
/**
 *  The user owner of the account.
 *
 *  Value: "OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Role_Owner;
/**
 *  The user is the primary owner this account.
 *
 *  Value: "PRIMARY_OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Role_PrimaryOwner;
/**
 *  The user can manage a limited set of features for the account.
 *
 *  Value: "SITE_MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Role_SiteManager;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Account.type

/**
 *  Not specified.
 *
 *  Value: "ACCOUNT_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Type_AccountTypeUnspecified;
/**
 *  A group of Locations. For more information, see the [help center article]
 *  (https://support.google.com/business/answer/6085326)
 *
 *  Value: "LOCATION_GROUP"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Type_LocationGroup;
/**
 *  An organization representing a company. For more information, see the [help
 *  center article](https://support.google.com/business/answer/7663063)
 *
 *  Value: "ORGANIZATION"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Type_Organization;
/**
 *  An end-user account.
 *
 *  Value: "PERSONAL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Type_Personal;
/**
 *  A User Group for segregating organization staff in groups. For more
 *  information, see the [help center
 *  article](https://support.google.com/business/answer/7655731)
 *
 *  Value: "USER_GROUP"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_Type_UserGroup;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Account.verificationState

/**
 *  Account that is not verified, and verification has not been requested.
 *
 *  Value: "UNVERIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VerificationState_Unverified;
/**
 *  Account that is not verified, but verification has been requested.
 *
 *  Value: "VERIFICATION_REQUESTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VerificationState_VerificationRequested;
/**
 *  Not specified.
 *
 *  Value: "VERIFICATION_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VerificationState_VerificationStateUnspecified;
/**
 *  Verified account.
 *
 *  Value: "VERIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VerificationState_Verified;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Account.vettedState

/**
 *  The account is vetted but in an invalid state. The account will behave like
 *  an unvetted account.
 *
 *  Value: "INVALID"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VettedState_Invalid;
/**
 *  The account is not vetted by Google.
 *
 *  Value: "NOT_VETTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VettedState_NotVetted;
/**
 *  The account is vetted by Google and in a valid state. An account is
 *  automatically vetted if it has direct access to a vetted group account.
 *
 *  Value: "VETTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VettedState_Vetted;
/**
 *  Not Specified
 *
 *  Value: "VETTED_STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Account_VettedState_VettedStateUnspecified;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Admin.role

/**
 *  Not specified.
 *
 *  Value: "ADMIN_ROLE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Admin_Role_AdminRoleUnspecified;
/**
 *  The admin has managerial access.
 *
 *  Value: "MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Admin_Role_Manager;
/**
 *  The admin has owner-level access. (Displays as 'Owner' in UI).
 *
 *  Value: "OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Admin_Role_Owner;
/**
 *  The admin has owner-level access and is the primary owner. (Displays as
 *  'Primary Owner' in UI).
 *
 *  Value: "PRIMARY_OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Admin_Role_PrimaryOwner;
/**
 *  The admin can manage social (Google+) pages. (Displays as 'Site Manager' in
 *  UI). This API doesn't allow creating an account admin with a SITE_MANAGER
 *  role.
 *
 *  Value: "SITE_MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Admin_Role_SiteManager;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Invitation.role

/**
 *  Not specified.
 *
 *  Value: "ADMIN_ROLE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_Role_AdminRoleUnspecified;
/**
 *  The admin has managerial access.
 *
 *  Value: "MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_Role_Manager;
/**
 *  The admin has owner-level access. (Displays as 'Owner' in UI).
 *
 *  Value: "OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_Role_Owner;
/**
 *  The admin has owner-level access and is the primary owner. (Displays as
 *  'Primary Owner' in UI).
 *
 *  Value: "PRIMARY_OWNER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_Role_PrimaryOwner;
/**
 *  The admin can manage social (Google+) pages. (Displays as 'Site Manager' in
 *  UI). This API doesn't allow creating an account admin with a SITE_MANAGER
 *  role.
 *
 *  Value: "SITE_MANAGER"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_Role_SiteManager;

// ----------------------------------------------------------------------------
// GTLRMyBusinessAccountManagement_Invitation.targetType

/**
 *  List invitations only for targets of type Account.
 *
 *  Value: "ACCOUNTS_ONLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_TargetType_AccountsOnly;
/**
 *  List invitations only for targets of type Location.
 *
 *  Value: "LOCATIONS_ONLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_TargetType_LocationsOnly;
/**
 *  Set when target type is unspecified.
 *
 *  Value: "TARGET_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMyBusinessAccountManagement_Invitation_TargetType_TargetTypeUnspecified;

/**
 *  Request message for AccessControl.AcceptInvitation.
 */
@interface GTLRMyBusinessAccountManagement_AcceptInvitationRequest : GTLRObject
@end


/**
 *  An account is a container for your location. If you are the only user who
 *  manages locations for your business, you can use your personal Google
 *  Account. To share management of locations with multiple users, [create a
 *  business account]
 *  (https://support.google.com/business/answer/6085339?ref_topic=6085325).
 */
@interface GTLRMyBusinessAccountManagement_Account : GTLRObject

/**
 *  Required. The name of the account. For an account of type `PERSONAL`, this
 *  is the first and last name of the user account.
 */
@property(nonatomic, copy, nullable) NSString *accountName;

/** Output only. Account reference number if provisioned. */
@property(nonatomic, copy, nullable) NSString *accountNumber;

/** Immutable. The resource name, in the format `accounts/{account_id}`. */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. Additional info for an organization. This is populated only for
 *  an organization account.
 */
@property(nonatomic, strong, nullable) GTLRMyBusinessAccountManagement_OrganizationInfo *organizationInfo;

/**
 *  Output only. Specifies the permission level the user has for this account.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_PermissionLevel_MemberLevel
 *        The user has member level permission. (Value: "MEMBER_LEVEL")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_PermissionLevel_OwnerLevel
 *        The user has owner level permission. (Value: "OWNER_LEVEL")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_PermissionLevel_PermissionLevelUnspecified
 *        Not specified. (Value: "PERMISSION_LEVEL_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *permissionLevel;

/**
 *  Required. Input only. The resource name of the account which will be the
 *  primary owner of the account being created. It should be of the form
 *  `accounts/{account_id}`.
 */
@property(nonatomic, copy, nullable) NSString *primaryOwner;

/**
 *  Output only. Specifies the AccountRole of this account.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Role_AccountRoleUnspecified
 *        Not specified. (Value: "ACCOUNT_ROLE_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Role_Manager The user can
 *        manage this account. (Value: "MANAGER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Role_Owner The user owner
 *        of the account. (Value: "OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Role_PrimaryOwner The
 *        user is the primary owner this account. (Value: "PRIMARY_OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Role_SiteManager The user
 *        can manage a limited set of features for the account. (Value:
 *        "SITE_MANAGER")
 */
@property(nonatomic, copy, nullable) NSString *role;

/**
 *  Required. Contains the type of account. Accounts of type PERSONAL and
 *  ORGANIZATION cannot be created using this API.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Type_AccountTypeUnspecified
 *        Not specified. (Value: "ACCOUNT_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Type_LocationGroup A
 *        group of Locations. For more information, see the [help center
 *        article] (https://support.google.com/business/answer/6085326) (Value:
 *        "LOCATION_GROUP")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Type_Organization An
 *        organization representing a company. For more information, see the
 *        [help center
 *        article](https://support.google.com/business/answer/7663063) (Value:
 *        "ORGANIZATION")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Type_Personal An end-user
 *        account. (Value: "PERSONAL")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_Type_UserGroup A User
 *        Group for segregating organization staff in groups. For more
 *        information, see the [help center
 *        article](https://support.google.com/business/answer/7655731) (Value:
 *        "USER_GROUP")
 */
@property(nonatomic, copy, nullable) NSString *type;

/**
 *  Output only. If verified, future locations that are created are
 *  automatically connected to Google Maps, and have Google+ pages created,
 *  without requiring moderation.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VerificationState_Unverified
 *        Account that is not verified, and verification has not been requested.
 *        (Value: "UNVERIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VerificationState_VerificationRequested
 *        Account that is not verified, but verification has been requested.
 *        (Value: "VERIFICATION_REQUESTED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VerificationState_VerificationStateUnspecified
 *        Not specified. (Value: "VERIFICATION_STATE_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VerificationState_Verified
 *        Verified account. (Value: "VERIFIED")
 */
@property(nonatomic, copy, nullable) NSString *verificationState;

/**
 *  Output only. Indicates whether the account is vetted by Google. A vetted
 *  account is able to verify locations via the VETTED_PARTNER method.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VettedState_Invalid The
 *        account is vetted but in an invalid state. The account will behave
 *        like an unvetted account. (Value: "INVALID")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VettedState_NotVetted The
 *        account is not vetted by Google. (Value: "NOT_VETTED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VettedState_Vetted The
 *        account is vetted by Google and in a valid state. An account is
 *        automatically vetted if it has direct access to a vetted group
 *        account. (Value: "VETTED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Account_VettedState_VettedStateUnspecified
 *        Not Specified (Value: "VETTED_STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *vettedState;

@end


/**
 *  An administrator of an Account or a location.
 */
@interface GTLRMyBusinessAccountManagement_Admin : GTLRObject

/**
 *  Immutable. The name of the Account resource that this Admin refers to. Used
 *  when calling locations.admins.create to invite a LocationGroup as an admin.
 *  If both this field and `admin` are set on `CREATE` requests, this field
 *  takes precedence and the email address in `admin` will be ignored. Format:
 *  `accounts/{account}`.
 */
@property(nonatomic, copy, nullable) NSString *account;

/**
 *  Optional. The name of the admin. When making the initial invitation, this is
 *  the invitee's email address. On `GET` calls, the user's email address is
 *  returned if the invitation is still pending. Otherwise, it contains the
 *  user's first and last names. This field is only needed to be set during
 *  admin creation.
 */
@property(nonatomic, copy, nullable) NSString *admin;

/**
 *  Immutable. The resource name. For account admins, this is in the form:
 *  `accounts/{account_id}/admins/{admin_id}` For location admins, this is in
 *  the form: `locations/{location_id}/admins/{admin_id}` This field will be
 *  ignored if set during admin creation.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. Indicates whether this admin has a pending invitation for the
 *  specified resource.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *pendingInvitation;

/**
 *  Required. Specifies the role that this admin uses with the specified Account
 *  or Location.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Admin_Role_AdminRoleUnspecified
 *        Not specified. (Value: "ADMIN_ROLE_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Admin_Role_Manager The admin has
 *        managerial access. (Value: "MANAGER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Admin_Role_Owner The admin has
 *        owner-level access. (Displays as 'Owner' in UI). (Value: "OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Admin_Role_PrimaryOwner The admin
 *        has owner-level access and is the primary owner. (Displays as 'Primary
 *        Owner' in UI). (Value: "PRIMARY_OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Admin_Role_SiteManager The admin
 *        can manage social (Google+) pages. (Displays as 'Site Manager' in UI).
 *        This API doesn't allow creating an account admin with a SITE_MANAGER
 *        role. (Value: "SITE_MANAGER")
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  Request message for AccessControl.DeclineInvitation.
 */
@interface GTLRMyBusinessAccountManagement_DeclineInvitationRequest : GTLRObject
@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRMyBusinessAccountManagement_Empty : GTLRObject
@end


/**
 *  Represents a pending invitation.
 */
@interface GTLRMyBusinessAccountManagement_Invitation : GTLRObject

/**
 *  Required. The resource name for the invitation.
 *  `accounts/{account_id}/invitations/{invitation_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. The invited role on the account.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_Role_AdminRoleUnspecified
 *        Not specified. (Value: "ADMIN_ROLE_UNSPECIFIED")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_Role_Manager The admin
 *        has managerial access. (Value: "MANAGER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_Role_Owner The admin
 *        has owner-level access. (Displays as 'Owner' in UI). (Value: "OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_Role_PrimaryOwner The
 *        admin has owner-level access and is the primary owner. (Displays as
 *        'Primary Owner' in UI). (Value: "PRIMARY_OWNER")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_Role_SiteManager The
 *        admin can manage social (Google+) pages. (Displays as 'Site Manager'
 *        in UI). This API doesn't allow creating an account admin with a
 *        SITE_MANAGER role. (Value: "SITE_MANAGER")
 */
@property(nonatomic, copy, nullable) NSString *role;

/** The sparsely populated account this invitation is for. */
@property(nonatomic, strong, nullable) GTLRMyBusinessAccountManagement_Account *targetAccount;

/** The target location this invitation is for. */
@property(nonatomic, strong, nullable) GTLRMyBusinessAccountManagement_TargetLocation *targetLocation;

/**
 *  Output only. Specifies which target types should appear in the response.
 *
 *  Likely values:
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_TargetType_AccountsOnly
 *        List invitations only for targets of type Account. (Value:
 *        "ACCOUNTS_ONLY")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_TargetType_LocationsOnly
 *        List invitations only for targets of type Location. (Value:
 *        "LOCATIONS_ONLY")
 *    @arg @c kGTLRMyBusinessAccountManagement_Invitation_TargetType_TargetTypeUnspecified
 *        Set when target type is unspecified. (Value:
 *        "TARGET_TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *targetType;

@end


/**
 *  Response message for AccessControl.ListAccountAdmins.
 */
@interface GTLRMyBusinessAccountManagement_ListAccountAdminsResponse : GTLRObject

/** A collection of Admin instances. */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessAccountManagement_Admin *> *accountAdmins;

@end


/**
 *  Response message for Accounts.ListAccounts.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "accounts" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRMyBusinessAccountManagement_ListAccountsResponse : GTLRCollectionObject

/**
 *  A collection of accounts to which the user has access. The personal account
 *  of the user doing the query will always be the first item of the result,
 *  unless it is filtered out.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessAccountManagement_Account *> *accounts;

/**
 *  If the number of accounts exceeds the requested page size, this field is
 *  populated with a token to fetch the next page of accounts on a subsequent
 *  call to `accounts.list`. If there are no more accounts, this field is not
 *  present in the response.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response message for AccessControl.ListInvitations.
 */
@interface GTLRMyBusinessAccountManagement_ListInvitationsResponse : GTLRObject

/**
 *  A collection of invitations that are pending for the account. The number of
 *  invitations listed here cannot exceed 1000.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessAccountManagement_Invitation *> *invitations;

@end


/**
 *  Response message for AccessControl.ListLocationAdmins.
 */
@interface GTLRMyBusinessAccountManagement_ListLocationAdminsResponse : GTLRObject

/** A collection of Admins. */
@property(nonatomic, strong, nullable) NSArray<GTLRMyBusinessAccountManagement_Admin *> *admins;

@end


/**
 *  Additional information stored for an organization.
 */
@interface GTLRMyBusinessAccountManagement_OrganizationInfo : GTLRObject

/** Output only. The postal address for the account. */
@property(nonatomic, strong, nullable) GTLRMyBusinessAccountManagement_PostalAddress *address;

/** Output only. The contact number for the organization. */
@property(nonatomic, copy, nullable) NSString *phoneNumber;

/** Output only. The registered domain for the account. */
@property(nonatomic, copy, nullable) NSString *registeredDomain;

@end


/**
 *  Represents a postal address, such as for postal delivery or payments
 *  addresses. With a postal address, a postal service can deliver items to a
 *  premise, P.O. box, or similar. A postal address is not intended to model
 *  geographical locations like roads, towns, or mountains. In typical usage, an
 *  address would be created by user input or from importing existing data,
 *  depending on the type of process. Advice on address input or editing: - Use
 *  an internationalization-ready address widget such as
 *  https://github.com/google/libaddressinput. - Users should not be presented
 *  with UI elements for input or editing of fields outside countries where that
 *  field is used. For more guidance on how to use this schema, see:
 *  https://support.google.com/business/answer/6397478.
 */
@interface GTLRMyBusinessAccountManagement_PostalAddress : GTLRObject

/**
 *  Unstructured address lines describing the lower levels of an address.
 *  Because values in `address_lines` do not have type information and may
 *  sometimes contain multiple values in a single field (for example, "Austin,
 *  TX"), it is important that the line order is clear. The order of address
 *  lines should be "envelope order" for the country or region of the address.
 *  In places where this can vary (for example, Japan), `address_language` is
 *  used to make it explicit (for example, "ja" for large-to-small ordering and
 *  "ja-Latn" or "en" for small-to-large). In this way, the most specific line
 *  of an address can be selected based on the language. The minimum permitted
 *  structural representation of an address consists of a `region_code` with all
 *  remaining information placed in the `address_lines`. It would be possible to
 *  format such an address very approximately without geocoding, but no semantic
 *  reasoning could be made about any of the address components until it was at
 *  least partially resolved. Creating an address only containing a
 *  `region_code` and `address_lines` and then geocoding is the recommended way
 *  to handle completely unstructured addresses (as opposed to guessing which
 *  parts of the address should be localities or administrative areas).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *addressLines;

/**
 *  Optional. Highest administrative subdivision which is used for postal
 *  addresses of a country or region. For example, this can be a state, a
 *  province, an oblast, or a prefecture. For Spain, this is the province and
 *  not the autonomous community (for example, "Barcelona" and not "Catalonia").
 *  Many countries don't use an administrative area in postal addresses. For
 *  example, in Switzerland, this should be left unpopulated.
 */
@property(nonatomic, copy, nullable) NSString *administrativeArea;

/**
 *  Optional. BCP-47 language code of the contents of this address (if known).
 *  This is often the UI language of the input form or is expected to match one
 *  of the languages used in the address' country/region, or their
 *  transliterated equivalents. This can affect formatting in certain countries,
 *  but is not critical to the correctness of the data and will never affect any
 *  validation or other non-formatting related operations. If this value is not
 *  known, it should be omitted (rather than specifying a possibly incorrect
 *  default). Examples: "zh-Hant", "ja", "ja-Latn", "en".
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Optional. Generally refers to the city or town portion of the address.
 *  Examples: US city, IT comune, UK post town. In regions of the world where
 *  localities are not well defined or do not fit into this structure well,
 *  leave `locality` empty and use `address_lines`.
 */
@property(nonatomic, copy, nullable) NSString *locality;

/** Optional. The name of the organization at the address. */
@property(nonatomic, copy, nullable) NSString *organization;

/**
 *  Optional. Postal code of the address. Not all countries use or require
 *  postal codes to be present, but where they are used, they may trigger
 *  additional validation with other parts of the address (for example, state or
 *  zip code validation in the United States).
 */
@property(nonatomic, copy, nullable) NSString *postalCode;

/**
 *  Optional. The recipient at the address. This field may, under certain
 *  circumstances, contain multiline information. For example, it might contain
 *  "care of" information.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *recipients;

/**
 *  Required. CLDR region code of the country/region of the address. This is
 *  never inferred and it is up to the user to ensure the value is correct. See
 *  https://cldr.unicode.org/ and
 *  https://www.unicode.org/cldr/charts/30/supplemental/territory_information.html
 *  for details. Example: "CH" for Switzerland.
 */
@property(nonatomic, copy, nullable) NSString *regionCode;

/**
 *  The schema revision of the `PostalAddress`. This must be set to 0, which is
 *  the latest revision. All new revisions **must** be backward compatible with
 *  old revisions.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *revision;

/**
 *  Optional. Additional, country-specific, sorting code. This is not used in
 *  most regions. Where it is used, the value is either a string like "CEDEX",
 *  optionally followed by a number (for example, "CEDEX 7"), or just a number
 *  alone, representing the "sector code" (Jamaica), "delivery area indicator"
 *  (Malawi) or "post office indicator" (Côte d'Ivoire).
 */
@property(nonatomic, copy, nullable) NSString *sortingCode;

/**
 *  Optional. Sublocality of the address. For example, this can be a
 *  neighborhood, borough, or district.
 */
@property(nonatomic, copy, nullable) NSString *sublocality;

@end


/**
 *  Represents a target location for a pending invitation.
 */
@interface GTLRMyBusinessAccountManagement_TargetLocation : GTLRObject

/** The address of the location to which the user is invited. */
@property(nonatomic, copy, nullable) NSString *address;

/** The name of the location to which the user is invited. */
@property(nonatomic, copy, nullable) NSString *locationName;

@end


/**
 *  Request message for AccessControl.TransferLocation.
 */
@interface GTLRMyBusinessAccountManagement_TransferLocationRequest : GTLRObject

/**
 *  Required. Name of the account resource to transfer the location to (for
 *  example, "accounts/{account}").
 */
@property(nonatomic, copy, nullable) NSString *destinationAccount;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
