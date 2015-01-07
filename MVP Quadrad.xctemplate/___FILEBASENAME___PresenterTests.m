#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
//TODO: Change Target
#import <Stubble.h>
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"

@interface ___FILEBASENAMEASIDENTIFIER___PresenterTests : XCTestCase

@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___View *mockView;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Model *mockModel;
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___ViewDelegate> mockViewDelegate;
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___ModelDelegate> mockModelDelegate;
@property (nonatomic) id<___FILEBASENAMEASIDENTIFIER___PresenterDelegate> mockPresenterDelegate;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Presenter *testObject;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___PresenterTests

- (void)setUp {
		self.mockView = mock(___FILEBASENAMEASIDENTIFIER___View.class);
		self.mockModel = mock(___FILEBASENAMEASIDENTIFIER___Model.class);
		self.mockPresenterDelegate = mock(@protocol(___FILEBASENAMEASIDENTIFIER___PresenterDelegate));

		when([self.mockView setDelegate:capture(&_mockViewDelegate)]);
		when([self.mockModel setDelegate:capture(&_mockModelDelegate)]);

		self.testObject = [[___FILEBASENAMEASIDENTIFIER___Presenter alloc] initWithModel:self.mockModel view:self.mockView];
		self.testObject.delegate = self.mockPresenterDelegate;

		[super setUp];
}

//Tests

@end
