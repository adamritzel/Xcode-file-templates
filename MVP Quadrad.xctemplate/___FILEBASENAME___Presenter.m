#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"

@interface ___FILEBASENAMEASIDENTIFIER___Presenter() <___FILEBASENAMEASIDENTIFIER___ModelDelegate, ___FILEBASENAMEASIDENTIFIER___ViewDelegate>

@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Model *model;
@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___View *view;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Presenter

#pragma mark - Lifecycle

- (instancetype)initWithModel:(___FILEBASENAMEASIDENTIFIER___Model *)model
												 view:(___FILEBASENAMEASIDENTIFIER___View *)view {
	self = [super init];
	if (self) {
		_model = model;
		_model.delegate = self;
		_view = view;
		_view.delegate = self;
	}
	return self;
}

#pragma mark - ___FILEBASENAMEASIDENTIFIER___ModelDelegate

#pragma mark - ___FILEBASENAMEASIDENTIFIER___ViewDelegate

@end
