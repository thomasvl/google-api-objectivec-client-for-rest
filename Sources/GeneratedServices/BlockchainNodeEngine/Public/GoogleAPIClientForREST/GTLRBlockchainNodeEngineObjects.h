// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Blockchain Node Engine API (blockchainnodeengine/v1)
// Documentation:
//   https://cloud.google.com/blockchain-node-engine

#import <GoogleAPIClientForREST/GTLRObject.h>

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRBlockchainNodeEngine_BlockchainNode;
@class GTLRBlockchainNodeEngine_BlockchainNode_Labels;
@class GTLRBlockchainNodeEngine_ConnectionInfo;
@class GTLRBlockchainNodeEngine_EndpointInfo;
@class GTLRBlockchainNodeEngine_EthereumDetails;
@class GTLRBlockchainNodeEngine_EthereumEndpoints;
@class GTLRBlockchainNodeEngine_GethDetails;
@class GTLRBlockchainNodeEngine_Location;
@class GTLRBlockchainNodeEngine_Location_Labels;
@class GTLRBlockchainNodeEngine_Location_Metadata;
@class GTLRBlockchainNodeEngine_Operation;
@class GTLRBlockchainNodeEngine_Operation_Metadata;
@class GTLRBlockchainNodeEngine_Operation_Response;
@class GTLRBlockchainNodeEngine_Status;
@class GTLRBlockchainNodeEngine_Status_Details_Item;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_BlockchainNode.blockchainType

/**
 *  Blockchain type has not been specified, but should be.
 *
 *  Value: "BLOCKCHAIN_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_BlockchainType_BlockchainTypeUnspecified;
/**
 *  The blockchain type is Ethereum.
 *
 *  Value: "ETHEREUM"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_BlockchainType_Ethereum;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_BlockchainNode.state

/**
 *  The node has been requested and is in the process of being created.
 *
 *  Value: "CREATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Creating;
/**
 *  The existing node is undergoing deletion, but is not yet finished.
 *
 *  Value: "DELETING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Deleting;
/**
 *  The node is in an unexpected or errored state.
 *
 *  Value: "ERROR"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Error;
/**
 *  The node is currently being reconciled.
 *
 *  Value: "RECONCILING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Reconciling;
/**
 *  The node is currently being repaired.
 *
 *  Value: "REPAIRING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Repairing;
/**
 *  The node is running and ready for use.
 *
 *  Value: "RUNNING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Running;
/**
 *  The state has not been specified.
 *
 *  Value: "STATE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_StateUnspecified;
/**
 *  The node is currently being updated.
 *
 *  Value: "UPDATING"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_BlockchainNode_State_Updating;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_EthereumDetails.consensusClient

/**
 *  Consensus client has not been specified, but should be.
 *
 *  Value: "CONSENSUS_CLIENT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_ConsensusClientUnspecified;
/**
 *  Erigon's embedded consensus client embedded in the execution client. Note
 *  this option is not currently available when creating new blockchain nodes.
 *  See [Erigon on
 *  GitHub](https://github.com/ledgerwatch/erigon#embedded-consensus-layer) for
 *  details.
 *
 *  Value: "ERIGON_EMBEDDED_CONSENSUS_LAYER"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_ErigonEmbeddedConsensusLayer GTLR_DEPRECATED;
/**
 *  Consensus client implementation written in Rust, maintained by Sigma Prime.
 *  See [Lighthouse - Sigma Prime](https://lighthouse.sigmaprime.io/) for
 *  details.
 *
 *  Value: "LIGHTHOUSE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_Lighthouse;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_EthereumDetails.executionClient

/**
 *  An implementation of Ethereum (execution client), on the efficiency
 *  frontier, written in Go. See [Erigon on
 *  GitHub](https://github.com/ledgerwatch/erigon) for details.
 *
 *  Value: "ERIGON"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_Erigon;
/**
 *  Execution client has not been specified, but should be.
 *
 *  Value: "EXECUTION_CLIENT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_ExecutionClientUnspecified;
/**
 *  Official Go implementation of the Ethereum protocol. See
 *  [go-ethereum](https://geth.ethereum.org/) for details.
 *
 *  Value: "GETH"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_Geth;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_EthereumDetails.network

/**
 *  The Ethereum Mainnet.
 *
 *  Value: "MAINNET"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_Network_Mainnet;
/**
 *  The network has not been specified, but should be.
 *
 *  Value: "NETWORK_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_Network_NetworkUnspecified;
/**
 *  The Ethereum Testnet based on Goerli protocol.
 *
 *  Value: "TESTNET_GOERLI_PRATER"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_Network_TestnetGoerliPrater;
/**
 *  The Ethereum Testnet based on Sepolia/Bepolia protocol.
 *
 *  Value: "TESTNET_SEPOLIA"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_Network_TestnetSepolia;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_EthereumDetails.nodeType

/**
 *  Holds the same data as full node as well as all of the blockchain's history
 *  state data dating back to the Genesis Block.
 *
 *  Value: "ARCHIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Archive;
/**
 *  Keeps a complete copy of the blockchain data, and contributes to the network
 *  by receiving, validating, and forwarding transactions.
 *
 *  Value: "FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Full;
/**
 *  An Ethereum node that only downloads Ethereum block headers.
 *
 *  Value: "LIGHT"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Light;
/**
 *  Node type has not been specified, but should be.
 *
 *  Value: "NODE_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_NodeTypeUnspecified;

// ----------------------------------------------------------------------------
// GTLRBlockchainNodeEngine_GethDetails.garbageCollectionMode

/**
 *  Configures Geth's garbage collection so that old data is never deleted. This
 *  is the default mode when creating an archive node. This value can also be
 *  chosen when creating a full node in order to create a partial/recent archive
 *  node. See [Sync
 *  modes](https://geth.ethereum.org/docs/fundamentals/sync-modes) for more
 *  details.
 *
 *  Value: "ARCHIVE"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_Archive;
/**
 *  Configures Geth's garbage collection so that older data not needed for a
 *  full node is deleted. This is the default mode when creating a full node.
 *
 *  Value: "FULL"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_Full;
/**
 *  The garbage collection has not been specified.
 *
 *  Value: "GARBAGE_COLLECTION_MODE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_GarbageCollectionModeUnspecified;

/**
 *  A representation of a blockchain node.
 */
@interface GTLRBlockchainNodeEngine_BlockchainNode : GTLRObject

/**
 *  Immutable. The blockchain type of the node.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_BlockchainType_BlockchainTypeUnspecified
 *        Blockchain type has not been specified, but should be. (Value:
 *        "BLOCKCHAIN_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_BlockchainType_Ethereum
 *        The blockchain type is Ethereum. (Value: "ETHEREUM")
 */
@property(nonatomic, copy, nullable) NSString *blockchainType;

/**
 *  Output only. The connection information used to interact with a blockchain
 *  node.
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_ConnectionInfo *connectionInfo;

/**
 *  Output only. The timestamp at which the blockchain node was first created.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Ethereum-specific blockchain node details. */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_EthereumDetails *ethereumDetails;

/** User-provided key-value pairs. */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_BlockchainNode_Labels *labels;

/**
 *  Output only. The fully qualified name of the blockchain node. e.g.
 *  `projects/my-project/locations/us-central1/blockchainNodes/my-node`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. A status representing the state of the node.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Creating The node
 *        has been requested and is in the process of being created. (Value:
 *        "CREATING")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Deleting The
 *        existing node is undergoing deletion, but is not yet finished. (Value:
 *        "DELETING")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Error The node is
 *        in an unexpected or errored state. (Value: "ERROR")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Reconciling The
 *        node is currently being reconciled. (Value: "RECONCILING")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Repairing The node
 *        is currently being repaired. (Value: "REPAIRING")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Running The node is
 *        running and ready for use. (Value: "RUNNING")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_StateUnspecified
 *        The state has not been specified. (Value: "STATE_UNSPECIFIED")
 *    @arg @c kGTLRBlockchainNodeEngine_BlockchainNode_State_Updating The node
 *        is currently being updated. (Value: "UPDATING")
 */
@property(nonatomic, copy, nullable) NSString *state;

/**
 *  Output only. The timestamp at which the blockchain node was last updated.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  User-provided key-value pairs.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_BlockchainNode_Labels : GTLRObject
@end


/**
 *  The request message for Operations.CancelOperation.
 */
@interface GTLRBlockchainNodeEngine_CancelOperationRequest : GTLRObject
@end


/**
 *  The connection information through which to interact with a blockchain node.
 */
@interface GTLRBlockchainNodeEngine_ConnectionInfo : GTLRObject

/**
 *  Output only. The endpoint information through which to interact with a
 *  blockchain node.
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_EndpointInfo *endpointInfo;

@end


/**
 *  Contains endpoint information through which to interact with a blockchain
 *  node.
 */
@interface GTLRBlockchainNodeEngine_EndpointInfo : GTLRObject

/** Output only. The assigned URL for the node JSON-RPC API endpoint. */
@property(nonatomic, copy, nullable) NSString *jsonRpcApiEndpoint;

/** Output only. The assigned URL for the node WebSockets API endpoint. */
@property(nonatomic, copy, nullable) NSString *websocketsApiEndpoint;

@end


/**
 *  Ethereum-specific blockchain node details.
 */
@interface GTLRBlockchainNodeEngine_EthereumDetails : GTLRObject

/** Output only. Ethereum-specific endpoint information. */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_EthereumEndpoints *additionalEndpoints;

/**
 *  Immutable. Enables JSON-RPC access to functions in the `admin` namespace.
 *  Defaults to `false`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *apiEnableAdmin;

/**
 *  Immutable. Enables JSON-RPC access to functions in the `debug` namespace.
 *  Defaults to `false`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *apiEnableDebug;

/**
 *  Immutable. The consensus client.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_ConsensusClientUnspecified
 *        Consensus client has not been specified, but should be. (Value:
 *        "CONSENSUS_CLIENT_UNSPECIFIED")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_ErigonEmbeddedConsensusLayer
 *        Erigon's embedded consensus client embedded in the execution client.
 *        Note this option is not currently available when creating new
 *        blockchain nodes. See [Erigon on
 *        GitHub](https://github.com/ledgerwatch/erigon#embedded-consensus-layer)
 *        for details. (Value: "ERIGON_EMBEDDED_CONSENSUS_LAYER")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ConsensusClient_Lighthouse
 *        Consensus client implementation written in Rust, maintained by Sigma
 *        Prime. See [Lighthouse - Sigma
 *        Prime](https://lighthouse.sigmaprime.io/) for details. (Value:
 *        "LIGHTHOUSE")
 */
@property(nonatomic, copy, nullable) NSString *consensusClient;

/**
 *  Immutable. The execution client
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_Erigon
 *        An implementation of Ethereum (execution client), on the efficiency
 *        frontier, written in Go. See [Erigon on
 *        GitHub](https://github.com/ledgerwatch/erigon) for details. (Value:
 *        "ERIGON")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_ExecutionClientUnspecified
 *        Execution client has not been specified, but should be. (Value:
 *        "EXECUTION_CLIENT_UNSPECIFIED")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_ExecutionClient_Geth
 *        Official Go implementation of the Ethereum protocol. See
 *        [go-ethereum](https://geth.ethereum.org/) for details. (Value: "GETH")
 */
@property(nonatomic, copy, nullable) NSString *executionClient;

/** Details for the Geth execution client. */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_GethDetails *gethDetails;

/**
 *  Immutable. The Ethereum environment being accessed.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_Network_Mainnet The
 *        Ethereum Mainnet. (Value: "MAINNET")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_Network_NetworkUnspecified
 *        The network has not been specified, but should be. (Value:
 *        "NETWORK_UNSPECIFIED")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_Network_TestnetGoerliPrater
 *        The Ethereum Testnet based on Goerli protocol. (Value:
 *        "TESTNET_GOERLI_PRATER")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_Network_TestnetSepolia
 *        The Ethereum Testnet based on Sepolia/Bepolia protocol. (Value:
 *        "TESTNET_SEPOLIA")
 */
@property(nonatomic, copy, nullable) NSString *network;

/**
 *  Immutable. The type of Ethereum node.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Archive Holds
 *        the same data as full node as well as all of the blockchain's history
 *        state data dating back to the Genesis Block. (Value: "ARCHIVE")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Full Keeps a
 *        complete copy of the blockchain data, and contributes to the network
 *        by receiving, validating, and forwarding transactions. (Value: "FULL")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_Light An
 *        Ethereum node that only downloads Ethereum block headers. (Value:
 *        "LIGHT")
 *    @arg @c kGTLRBlockchainNodeEngine_EthereumDetails_NodeType_NodeTypeUnspecified
 *        Node type has not been specified, but should be. (Value:
 *        "NODE_TYPE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *nodeType;

@end


/**
 *  Contains endpoint information specific to Ethereum nodes.
 */
@interface GTLRBlockchainNodeEngine_EthereumEndpoints : GTLRObject

/** Output only. The assigned URL for the node's Beacon API endpoint. */
@property(nonatomic, copy, nullable) NSString *beaconApiEndpoint;

/**
 *  Output only. The assigned URL for the node's Beacon Prometheus metrics
 *  endpoint. See [Prometheus
 *  Metrics](https://lighthouse-book.sigmaprime.io/advanced_metrics.html) for
 *  more details.
 */
@property(nonatomic, copy, nullable) NSString *beaconPrometheusMetricsApiEndpoint;

/**
 *  Output only. The assigned URL for the node's execution client's Prometheus
 *  metrics endpoint.
 */
@property(nonatomic, copy, nullable) NSString *executionClientPrometheusMetricsApiEndpoint;

@end


/**
 *  Options for the Geth execution client. See [Command-line
 *  Options](https://geth.ethereum.org/docs/fundamentals/command-line-options)
 *  for more details.
 */
@interface GTLRBlockchainNodeEngine_GethDetails : GTLRObject

/**
 *  Immutable. Blockchain garbage collection mode.
 *
 *  Likely values:
 *    @arg @c kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_Archive
 *        Configures Geth's garbage collection so that old data is never
 *        deleted. This is the default mode when creating an archive node. This
 *        value can also be chosen when creating a full node in order to create
 *        a partial/recent archive node. See [Sync
 *        modes](https://geth.ethereum.org/docs/fundamentals/sync-modes) for
 *        more details. (Value: "ARCHIVE")
 *    @arg @c kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_Full
 *        Configures Geth's garbage collection so that older data not needed for
 *        a full node is deleted. This is the default mode when creating a full
 *        node. (Value: "FULL")
 *    @arg @c kGTLRBlockchainNodeEngine_GethDetails_GarbageCollectionMode_GarbageCollectionModeUnspecified
 *        The garbage collection has not been specified. (Value:
 *        "GARBAGE_COLLECTION_MODE_UNSPECIFIED")
 */
@property(nonatomic, copy, nullable) NSString *garbageCollectionMode;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); }
 */
@interface GTLRBlockchainNodeEngine_GoogleProtobufEmpty : GTLRObject
@end


/**
 *  Message for response to listing blockchain nodes.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "blockchainNodes" property. If returned as the result of a query,
 *        it should support automatic pagination (when @c shouldFetchNextPages
 *        is enabled).
 */
@interface GTLRBlockchainNodeEngine_ListBlockchainNodesResponse : GTLRCollectionObject

/**
 *  The list of nodes
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBlockchainNodeEngine_BlockchainNode *> *blockchainNodes;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/** Locations that could not be reached. */
@property(nonatomic, strong, nullable) NSArray<NSString *> *unreachable;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBlockchainNodeEngine_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBlockchainNodeEngine_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRBlockchainNodeEngine_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBlockchainNodeEngine_Operation *> *operations;

@end


/**
 *  A resource that represents a Google Cloud location.
 */
@interface GTLRBlockchainNodeEngine_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_Location_Metadata *metadata;

/**
 *  Resource name for the location, which may vary between implementations. For
 *  example: `"projects/example-project/locations/us-east1"`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_Location_Labels : GTLRObject
@end


/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRBlockchainNodeEngine_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRBlockchainNodeEngine_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_Operation_Response : GTLRObject
@end


/**
 *  Represents the metadata of the long-running operation.
 */
@interface GTLRBlockchainNodeEngine_OperationMetadata : GTLRObject

/** Output only. API version used to start the operation. */
@property(nonatomic, copy, nullable) NSString *apiVersion;

/** Output only. The time the operation was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** Output only. The time the operation finished running. */
@property(nonatomic, strong, nullable) GTLRDateTime *endTime;

/**
 *  Output only. Identifies whether the user has requested cancellation of the
 *  operation. Operations that have been cancelled successfully have
 *  `Operation.error` value with a `google.rpc.Status.code` of `1`,
 *  corresponding to `Code.CANCELLED`.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *requestedCancellation;

/** Output only. Human-readable status of the operation, if any. */
@property(nonatomic, copy, nullable) NSString *statusMessage;

/**
 *  Output only. Server-defined resource path for the target of the operation.
 */
@property(nonatomic, copy, nullable) NSString *target;

/** Output only. Name of the verb executed by the operation. */
@property(nonatomic, copy, nullable) NSString *verb;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRBlockchainNodeEngine_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRBlockchainNodeEngine_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRBlockchainNodeEngine_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRBlockchainNodeEngine_Status_Details_Item : GTLRObject
@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop