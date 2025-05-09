#import <XCTest/XCTest.h>
#import "TDOCSDK.h"

@interface TDOCSDKTests : XCTestCase

@end

@implementation TDOCSDKTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    [TDOCSDKManager initializeSDK];
}
@end