#import "___FILEBASENAMEASIDENTIFIER___ViewController.h"
#import "___FILEBASENAMEASIDENTIFIER___Presenter.h"

@interface ___FILEBASENAMEASIDENTIFIER___ViewController () <___FILEBASENAMEASIDENTIFIER___PresenterDelegate>

@property (nonatomic) ___FILEBASENAMEASIDENTIFIER___Presenter *presenter;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___ViewController

#pragma mark - Lifecycle

-(void)viewDidLoad {
	[super viewDidLoad];

	___FILEBASENAMEASIDENTIFIER___Model *model = [[___FILEBASENAMEASIDENTIFIER___Model alloc] init];
	___FILEBASENAMEASIDENTIFIER___View *view = (___FILEBASENAMEASIDENTIFIER___View *)self.view;
	___FILEBASENAMEASIDENTIFIER___Presenter *presenter = [[___FILEBASENAMEASIDENTIFIER___Presenter alloc] initWithModel:model view:view];
	presenter.delegate = self;
	_presenter = presenter;
}

@end
