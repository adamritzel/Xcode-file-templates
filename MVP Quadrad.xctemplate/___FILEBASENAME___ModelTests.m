#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
//TODO: Change Target
#import <Stubble.h>
#import "___FILEBASENAME___Model.h"

@interface ___FILEBASENAME___ModelTests : XCTestCase

@property (nonatomic) ___FILEBASENAME___Model *testObject;
@property (nonatomic) id<___FILEBASENAME___ModelDelegate> mockModelDelegate;

@end

@implementation ___FILEBASENAME___ModelTests

- (void)setUp {
		[super setUp];
		self.mockModelDelegate = mock(@protocol(___FILEBASENAME___ModelDelegate));
		self.testObject = [[___FILEBASENAME___Model alloc] init];
		self.testObject.delegate = self.mockModelDelegate;
}

@end
