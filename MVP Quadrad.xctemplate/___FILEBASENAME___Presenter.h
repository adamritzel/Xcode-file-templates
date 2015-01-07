#import <Foundation/Foundation.h>
#import "___FILEBASENAMEASIDENTIFIER___Model.h"
#import "___FILEBASENAMEASIDENTIFIER___View.h"

@protocol ___FILEBASENAMEASIDENTIFIER___PresenterDelegate <NSObject>

//- (void)doSomething;

@end

@interface ___FILEBASENAMEASIDENTIFIER___Presenter : NSObject

- (instancetype)initWithModel:(___FILEBASENAMEASIDENTIFIER___Model *)model view:(___FILEBASENAMEASIDENTIFIER___View *)view;

@property (nonatomic, weak) id<___FILEBASENAMEASIDENTIFIER___PresenterDelegate> delegate;

@end
