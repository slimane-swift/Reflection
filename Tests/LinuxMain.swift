#if os(Linux)
    
import XCTest
@testable import ReflectionTests
    
XCTMain([
    testCase(InternalTests.allTests),
    testCase(PublicTests.allTests),
    testCase(MappableTests.allTests)
])
    
#endif
