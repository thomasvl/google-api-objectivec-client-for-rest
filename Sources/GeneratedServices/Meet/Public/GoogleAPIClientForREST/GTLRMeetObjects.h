// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Meet API (meet/v2)
// Description:
//   Create and manage meetings in Google Meet.
// Documentation:
//   https://developers.google.com/meet/api

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRMeet_ActiveConference;
@class GTLRMeet_AnonymousUser;
@class GTLRMeet_ConferenceRecord;
@class GTLRMeet_DocsDestination;
@class GTLRMeet_DriveDestination;
@class GTLRMeet_Participant;
@class GTLRMeet_ParticipantSession;
@class GTLRMeet_PhoneUser;
@class GTLRMeet_Recording;
@class GTLRMeet_SignedinUser;
@class GTLRMeet_SpaceConfig;
@class GTLRMeet_Transcript;
@class GTLRMeet_TranscriptEntry;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRMeet_Recording.state

/**
 *  This recording session has ended, but the recording file hasn't been
 *  generated yet.
 *
 *  Value: "ENDED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Recording_State_Ended;
/**
 *  Recording file is generated and ready to download.
 *
 *  Value: "FILE_GENERATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Recording_State_FileGenerated;
/**
 *  An active recording session has started.
 *
 *  Value: "STARTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Recording_State_Started;
/**
 *  Default, never used.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Recording_State_StateUnspecified;

// ----------------------------------------------------------------------------
// GTLRMeet_SpaceConfig.accessType

/**
 *  Default value specified by the user's organization. Note: This is never
 *  returned, as the configured access type is returned instead.
 *
 *  Value: "ACCESS_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_AccessType_AccessTypeUnspecified;
/**
 *  Anyone with the join information (for example, the URL or phone access
 *  information) can join without knocking.
 *
 *  Value: "OPEN"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_AccessType_Open;
/**
 *  Only invitees can join without knocking. Everyone else must knock.
 *
 *  Value: "RESTRICTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_AccessType_Restricted;
/**
 *  Members of the host's organization, invited external users, and dial-in
 *  users can join without knocking. Everyone else must knock.
 *
 *  Value: "TRUSTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_AccessType_Trusted;

// ----------------------------------------------------------------------------
// GTLRMeet_SpaceConfig.entryPointAccess

/**
 *  All entry points are allowed.
 *
 *  Value: "ALL"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_EntryPointAccess_All;
/**
 *  Only entry points owned by the Google Cloud project that created the space
 *  can be used to join meetings in this space. Apps can use the Meet Embed SDK
 *  Web or mobile Meet SDKs to create owned entry points.
 *
 *  Value: "CREATOR_APP_ONLY"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_EntryPointAccess_CreatorAppOnly;
/**
 *  Unused.
 *
 *  Value: "ENTRY_POINT_ACCESS_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_SpaceConfig_EntryPointAccess_EntryPointAccessUnspecified;

// ----------------------------------------------------------------------------
// GTLRMeet_Transcript.state

/**
 *  This transcript session has ended, but the transcript file hasn't been
 *  generated yet.
 *
 *  Value: "ENDED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Transcript_State_Ended;
/**
 *  Transcript file is generated and ready to download.
 *
 *  Value: "FILE_GENERATED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Transcript_State_FileGenerated;
/**
 *  An active transcript session has started.
 *
 *  Value: "STARTED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Transcript_State_Started;
/**
 *  Default, never used.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRMeet_Transcript_State_StateUnspecified;

/**
 *  Active conference.
 */
@interface GTLRMeet_ActiveConference : GTLRObject

/**
 *  Output only. Reference to 'ConferenceRecord' resource. Format:
 *  `conferenceRecords/{conference_record}` where `{conference_record}` is a
 *  unique ID for each instance of a call within a space.
 */
@property(nonatomic, copy, nullable) NSString *conferenceRecord;

@end


/**
 *  User who joins anonymously (meaning not signed into a Google Account).
 */
@interface GTLRMeet_AnonymousUser : GTLRObject

/**
 *  Output only. User provided name when they join a conference anonymously.
 */
@property(nonatomic, copy, nullable) NSString *displayName;

@end


/**
 *  Single instance of a meeting held in a space.
 */
@interface GTLRMeet_ConferenceRecord : GTLRObject

/**
 *  Output only. Timestamp when the conference ended. Set for past conferences.
 *  Unset if the conference is ongoing.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Server enforced expiration time for when this conference record
 *  resource is deleted. The resource is deleted 30 days after the conference
 *  ends.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *expireTime;

/**
 *  Identifier. Resource name of the conference record. Format:
 *  `conferenceRecords/{conference_record}` where `{conference_record}` is a
 *  unique ID for each instance of a call within a space.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. The space where the conference was held. */
@property(nonatomic, copy, nullable) NSString *space;

/** Output only. Timestamp when the conference started. Always set. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

@end


/**
 *  Google Docs location where the transcript file is saved.
 */
@interface GTLRMeet_DocsDestination : GTLRObject

/**
 *  Output only. The document ID for the underlying Google Docs transcript file.
 *  For example, "1kuceFZohVoCh6FulBHxwy6I15Ogpc4hP". Use the `documents.get`
 *  method of the Google Docs API
 *  (https://developers.google.com/docs/api/reference/rest/v1/documents/get) to
 *  fetch the content.
 */
@property(nonatomic, copy, nullable) NSString *document;

/**
 *  Output only. URI for the Google Docs transcript file. Use
 *  `https://docs.google.com/document/d/{$DocumentId}/view` to browse the
 *  transcript in the browser.
 */
@property(nonatomic, copy, nullable) NSString *exportUri;

@end


/**
 *  Export location where a recording file is saved in Google Drive.
 */
@interface GTLRMeet_DriveDestination : GTLRObject

/**
 *  Output only. Link used to play back the recording file in the browser. For
 *  example, `https://drive.google.com/file/d/{$fileId}/view`.
 */
@property(nonatomic, copy, nullable) NSString *exportUri;

/**
 *  Output only. The `fileId` for the underlying MP4 file. For example,
 *  "1kuceFZohVoCh6FulBHxwy6I15Ogpc4hP". Use `$ GET
 *  https://www.googleapis.com/drive/v3/files/{$fileId}?alt=media` to download
 *  the blob. For more information, see
 *  https://developers.google.com/drive/api/v3/reference/files/get.
 */
@property(nonatomic, copy, nullable) NSString *file;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRMeet_Empty : GTLRObject
@end


/**
 *  Request to end an ongoing conference of a space.
 */
@interface GTLRMeet_EndActiveConferenceRequest : GTLRObject
@end


/**
 *  Response of ListConferenceRecords method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "conferenceRecords" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRMeet_ListConferenceRecordsResponse : GTLRCollectionObject

/**
 *  List of conferences in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_ConferenceRecord *> *conferenceRecords;

/**
 *  Token to be circulated back for further List call if current List does NOT
 *  include all the Conferences. Unset if all conferences have been returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Response of ListParticipants method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "participantSessions" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRMeet_ListParticipantSessionsResponse : GTLRCollectionObject

/**
 *  Token to be circulated back for further List call if current List doesn't
 *  include all the participants. Unset if all participants are returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of participants in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_ParticipantSession *> *participantSessions;

@end


/**
 *  Response of ListParticipants method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "participants" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRMeet_ListParticipantsResponse : GTLRCollectionObject

/**
 *  Token to be circulated back for further List call if current List doesn't
 *  include all the participants. Unset if all participants are returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of participants in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_Participant *> *participants;

/**
 *  Total, exact number of `participants`. By default, this field isn't included
 *  in the response. Set the field mask in
 *  [SystemParameterContext](https://cloud.google.com/apis/docs/system-parameters)
 *  to receive this field in the response.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *totalSize;

@end


/**
 *  Response for ListRecordings method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "recordings" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRMeet_ListRecordingsResponse : GTLRCollectionObject

/**
 *  Token to be circulated back for further List call if current List doesn't
 *  include all the recordings. Unset if all recordings are returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of recordings in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_Recording *> *recordings;

@end


/**
 *  Response for ListTranscriptEntries method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "transcriptEntries" property. If returned as the result of a
 *        query, it should support automatic pagination (when @c
 *        shouldFetchNextPages is enabled).
 */
@interface GTLRMeet_ListTranscriptEntriesResponse : GTLRCollectionObject

/**
 *  Token to be circulated back for further List call if current List doesn't
 *  include all the transcript entries. Unset if all entries are returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of TranscriptEntries in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_TranscriptEntry *> *transcriptEntries;

@end


/**
 *  Response for ListTranscripts method.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "transcripts" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRMeet_ListTranscriptsResponse : GTLRCollectionObject

/**
 *  Token to be circulated back for further List call if current List doesn't
 *  include all the transcripts. Unset if all transcripts are returned.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  List of transcripts in one page.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRMeet_Transcript *> *transcripts;

@end


/**
 *  User who attended or is attending a conference.
 */
@interface GTLRMeet_Participant : GTLRObject

/** Anonymous user. */
@property(nonatomic, strong, nullable) GTLRMeet_AnonymousUser *anonymousUser;

/** Output only. Time when the participant first joined the meeting. */
@property(nonatomic, strong, nullable) GTLRDateTime *earliestStartTime;

/**
 *  Output only. Time when the participant left the meeting for the last time.
 *  This can be null if it's an active meeting.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *latestEndTime;

/**
 *  Output only. Resource name of the participant. Format:
 *  `conferenceRecords/{conference_record}/participants/{participant}`
 */
@property(nonatomic, copy, nullable) NSString *name;

/** User calling from their phone. */
@property(nonatomic, strong, nullable) GTLRMeet_PhoneUser *phoneUser;

/** Signed-in user. */
@property(nonatomic, strong, nullable) GTLRMeet_SignedinUser *signedinUser;

@end


/**
 *  Refers to each unique join or leave session when a user joins a conference
 *  from a device. Note that any time a user joins the conference a new unique
 *  ID is assigned. That means if a user joins a space multiple times from the
 *  same device, they're assigned different IDs, and are also be treated as
 *  different participant sessions.
 */
@interface GTLRMeet_ParticipantSession : GTLRObject

/**
 *  Output only. Timestamp when the user session ends. Unset if the user session
 *  hasn’t ended.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/** Identifier. Session id. */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. Timestamp when the user session starts. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

@end


/**
 *  User dialing in from a phone where the user's identity is unknown because
 *  they haven't signed in with a Google Account.
 */
@interface GTLRMeet_PhoneUser : GTLRObject

/** Output only. Partially redacted user's phone number when calling. */
@property(nonatomic, copy, nullable) NSString *displayName;

@end


/**
 *  Metadata about a recording created during a conference.
 */
@interface GTLRMeet_Recording : GTLRObject

/**
 *  Output only. Recording is saved to Google Drive as an MP4 file. The
 *  `drive_destination` includes the Drive `fileId` that can be used to download
 *  the file using the `files.get` method of the Drive API.
 */
@property(nonatomic, strong, nullable) GTLRMeet_DriveDestination *driveDestination;

/** Output only. Timestamp when the recording ended. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Resource name of the recording. Format:
 *  `conferenceRecords/{conference_record}/recordings/{recording}` where
 *  `{recording}` is a 1:1 mapping to each unique recording session during the
 *  conference.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. Timestamp when the recording started. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

/**
 *  Output only. Current state.
 *
 *  Likely values:
 *    @arg @c kGTLRMeet_Recording_State_Ended This recording session has ended,
 *        but the recording file hasn't been generated yet. (Value: "ENDED")
 *    @arg @c kGTLRMeet_Recording_State_FileGenerated Recording file is
 *        generated and ready to download. (Value: "FILE_GENERATED")
 *    @arg @c kGTLRMeet_Recording_State_Started An active recording session has
 *        started. (Value: "STARTED")
 *    @arg @c kGTLRMeet_Recording_State_StateUnspecified Default, never used.
 *        (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  A signed-in user can be: a) An individual joining from a personal computer,
 *  mobile device, or through companion mode. b) A robot account used by
 *  conference room devices.
 */
@interface GTLRMeet_SignedinUser : GTLRObject

/**
 *  Output only. For a personal device, it's the user's first name and last
 *  name. For a robot account, it's the administrator-specified device name. For
 *  example, "Altostrat Room".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Output only. Unique ID for the user. Interoperable with Admin SDK API and
 *  People API. Format: `users/{user}`
 */
@property(nonatomic, copy, nullable) NSString *user;

@end


/**
 *  Virtual place where conferences are held. Only one active conference can be
 *  held in one space at any given time.
 */
@interface GTLRMeet_Space : GTLRObject

/** Active conference, if it exists. */
@property(nonatomic, strong, nullable) GTLRMeet_ActiveConference *activeConference;

/** Configuration pertaining to the meeting space. */
@property(nonatomic, strong, nullable) GTLRMeet_SpaceConfig *config;

/**
 *  Output only. Type friendly code to join the meeting. Format:
 *  `[a-z]+-[a-z]+-[a-z]+` such as `abc-mnop-xyz`. The maximum length is 128
 *  characters. Can only be used as an alias of the space ID to get the space.
 */
@property(nonatomic, copy, nullable) NSString *meetingCode;

/**
 *  Output only. URI used to join meetings, such as
 *  `https://meet.google.com/abc-mnop-xyz`.
 */
@property(nonatomic, copy, nullable) NSString *meetingUri;

/** Immutable. Resource name of the space. Format: `spaces/{space}` */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  The configuration pertaining to a meeting space.
 */
@interface GTLRMeet_SpaceConfig : GTLRObject

/**
 *  Access type of the meeting space that determines who can join without
 *  knocking. Default: The user's default access settings. Controlled by the
 *  user's admin for enterprise users or RESTRICTED.
 *
 *  Likely values:
 *    @arg @c kGTLRMeet_SpaceConfig_AccessType_AccessTypeUnspecified Default
 *        value specified by the user's organization. Note: This is never
 *        returned, as the configured access type is returned instead. (Value:
 *        "ACCESS_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRMeet_SpaceConfig_AccessType_Open Anyone with the join
 *        information (for example, the URL or phone access information) can
 *        join without knocking. (Value: "OPEN")
 *    @arg @c kGTLRMeet_SpaceConfig_AccessType_Restricted Only invitees can join
 *        without knocking. Everyone else must knock. (Value: "RESTRICTED")
 *    @arg @c kGTLRMeet_SpaceConfig_AccessType_Trusted Members of the host's
 *        organization, invited external users, and dial-in users can join
 *        without knocking. Everyone else must knock. (Value: "TRUSTED")
 */
@property(nonatomic, copy, nullable) NSString *accessType;

/**
 *  Defines the entry points that can be used to join meetings hosted in this
 *  meeting space. Default: EntryPointAccess.ALL
 *
 *  Likely values:
 *    @arg @c kGTLRMeet_SpaceConfig_EntryPointAccess_All All entry points are
 *        allowed. (Value: "ALL")
 *    @arg @c kGTLRMeet_SpaceConfig_EntryPointAccess_CreatorAppOnly Only entry
 *        points owned by the Google Cloud project that created the space can be
 *        used to join meetings in this space. Apps can use the Meet Embed SDK
 *        Web or mobile Meet SDKs to create owned entry points. (Value:
 *        "CREATOR_APP_ONLY")
 *    @arg @c kGTLRMeet_SpaceConfig_EntryPointAccess_EntryPointAccessUnspecified
 *        Unused. (Value: "ENTRY_POINT_ACCESS_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *entryPointAccess;

@end


/**
 *  Metadata for a transcript generated from a conference. It refers to the ASR
 *  (Automatic Speech Recognition) result of user's speech during the
 *  conference.
 */
@interface GTLRMeet_Transcript : GTLRObject

/** Output only. Where the Google Docs transcript is saved. */
@property(nonatomic, strong, nullable) GTLRMeet_DocsDestination *docsDestination;

/** Output only. Timestamp when the transcript stopped. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Resource name of the transcript. Format:
 *  `conferenceRecords/{conference_record}/transcripts/{transcript}`, where
 *  `{transcript}` is a 1:1 mapping to each unique transcription session of the
 *  conference.
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. Timestamp when the transcript started. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

/**
 *  Output only. Current state.
 *
 *  Likely values:
 *    @arg @c kGTLRMeet_Transcript_State_Ended This transcript session has
 *        ended, but the transcript file hasn't been generated yet. (Value:
 *        "ENDED")
 *    @arg @c kGTLRMeet_Transcript_State_FileGenerated Transcript file is
 *        generated and ready to download. (Value: "FILE_GENERATED")
 *    @arg @c kGTLRMeet_Transcript_State_Started An active transcript session
 *        has started. (Value: "STARTED")
 *    @arg @c kGTLRMeet_Transcript_State_StateUnspecified Default, never used.
 *        (Value: "STATE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  Single entry for one user’s speech during a transcript session.
 */
@interface GTLRMeet_TranscriptEntry : GTLRObject

/** Output only. Timestamp when the transcript entry ended. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Language of spoken text, such as "en-US". IETF BCP 47 syntax
 *  (https://tools.ietf.org/html/bcp47)
 */
@property(nonatomic, copy, nullable) NSString *languageCode;

/**
 *  Output only. Resource name of the entry. Format:
 *  "conferenceRecords/{conference_record}/transcripts/{transcript}/entries/{entry}"
 */
@property(nonatomic, copy, nullable) NSString *name;

/** Output only. Refers to the participant who speaks. */
@property(nonatomic, copy, nullable) NSString *participant;

/** Output only. Timestamp when the transcript entry started. */
@property(nonatomic, strong, nullable) GTLRDateTime *startTime;

/**
 *  Output only. The transcribed text of the participant's voice, at maximum 10K
 *  words. Note that the limit is subject to change.
 */
@property(nonatomic, copy, nullable) NSString *text;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop