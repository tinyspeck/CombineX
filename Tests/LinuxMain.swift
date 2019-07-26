import XCTest
import Quick

@testable import CombineXTests

QCKMain([
    AnyCancellableSpec.self,
    AnySubscriberSpec.self,
    CombineIdentifierSpec.self,
    DemandSpec.self,
    
    AssertNoFailureSpec.self,
    BufferSpec.self,
    CollectByCountSpec.self,
    ConcatenateSpec.self,
    DelaySpec.self,
    DropUntilOutputSpec.self,
    EmptySpec.self,
    FlatMapSpec.self,
    FutureSpec.self,
    HandleEventsSpec.self,
    JustSpec.self,
    MapErrorSpec.self,
    MeasureIntervalSpec.self,
    MergeSpec.self,
    OptionalSpec.self,
    OutputSpec.self,
    PrefixUntilOutputSpec.self,
    PrintSpec.self,
    ReceiveOnSpec.self,
    PublishedSpec.self,
    RemoveDuplicatesSpec.self,
    ReplaceErrorSpec.self,
    ReplaceEmptySpec.self,
    ResultSpec.self,
    RetrySpec.self,
    SequenceSpec.self,
    ShareSpec.self,
    SwitchToLatestSpec.self,
    TimeoutSpec.self,
    TryAllSatisfySpec.self,
    TryCatchSpec.self,
    TryCompactMapSpec.self,
    TryDropWhileSpec.self,
    TryPrefixWhileSpec.self,
    TryReduceSpec.self,
    TryRemoveDuplicatesSpec.self,
    TryScanSpec.self,
    ZipSpec.self,
    
    ImmediateSchedulerSpec.self,
    
    PassthroughSubjectSpec.self,
    CurrentValueSubjectSpec.self,
    
    AssignSpec.self,
    SinkSpec.self,
])
