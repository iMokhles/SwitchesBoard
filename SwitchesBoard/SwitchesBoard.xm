
// Logos by Dustin Howett
// See http://iphonedevwiki.net/index.php/Logos

#import <objc/runtime.h>
#import "SwitchesBoardHeader.h"

@interface tk_SwitchesBoardView : UIView

@end

@implementation tk_SwitchesBoardView

- (instancetype)init
{
    return [self initWithFrame:CGRectZero];;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setBackgroundColor:[UIColor blueColor]];
    }
    return self;
}

@end
%subclass SwitchesBoardPageViewController : SBDashBoardPageViewController <SBDashBoardPageViewControllerProtocol>

%new
+ (SwitchesBoardPageViewController *)sharedInstance
{
    static dispatch_once_t once;
    static SwitchesBoardPageViewController *sharedInstance;
    
    dispatch_once(&once, ^
                  {
                      sharedInstance = [self new];
                  });
    return sharedInstance;
}

%new
- (void)hostedAppWillRotateToInterfaceOrientation:(int)arg1 {
    
}

%new
- (id)hostedApp {
    return nil;
}

%new
- (BOOL)isHostingAnApp {
    return NO;
}

%new
- (BOOL)canHostAnApp {
    return NO;
}

%new
- (void)handleAction:(id)arg1 fromSender:(id)arg2 {
    
}

%new
- (long long)presentationAltitude {
    return 0;
}

%new
- (void)viewDidLoad {
    
}

%new
- (void)didTransitionToVisible:(BOOL)arg1 {
    
}

%new
- (void)updateTransitionToVisible:(BOOL)arg1 progress:(float)arg2 mode:(int)arg3 {
    
}

%new
- (void)willTransitionToVisible:(BOOL)arg1 {
    
}

//%new
//- (id)pageView {
//    tk_SwitchesBoardView *newView = [[tk_SwitchesBoardView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
//    
//    return newView;
//}

%new
- (id)initWithNibName:(id)arg1 bundle:(id)arg2 {
    
}

%new
- (id <SBDashBoardViewPresenting>)presenter {
    return [[%c(SBDashBoardViewController) alloc] init];
}

//%new
//- (void)setPresenter:(id <SBDashBoardViewPresenting>)presenter {
//    
//}

%new
- (long long)participantState {
    return 1;
}

//%new
//- (void)setParticipantState:(long long)state {
//    
//}

%new
- (BOOL)handleEvent:(id)arg1 {
    
}
%new
- (UIView *)view {
    tk_SwitchesBoardView *newView = [[tk_SwitchesBoardView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    return newView;
}

//%new
//- (UIViewController *)parentViewController {
//    
//}
%new
- (BOOL)isTransitioning {
    return NO;
}
%new
- (unsigned long long)requiredCapabilities {
    return 0;
}
%new
- (_Bool)isAvailableForConfiguration {
    return YES;
}

%new
- (void)aggregateBehavior:(SBDashBoardBehavior*)arg1 {
//    [super aggregateBehavior:arg1];
    
    arg1.idleTimerDuration = 1;
    
    // TODO: Add more to example.
}

%new
- (void)aggregateAppearance:(SBDashBoardAppearance*)arg1 {
//    [super aggregateAppearance:arg1];
    
    // Unknown functionality
//    SBDashBoardComponent *pageContent = [[objc_getClass("SBDashBoardComponent") pageContent] flag:0];
//    [arg1 addComponent:pageContent];
//    
//    // Slide dateView with the lockscreen when presenting page.
//    SBDashBoardComponent *dateView = [[objc_getClass("SBDashBoardComponent") dateView] hidden:YES];
//    [arg1 addComponent:dateView];
//    
//    // Slide wallpaper with the lockscreen when presenting page. (needs confirmation)
//    SBDashBoardComponent *wallpaper = [[objc_getClass("SBDashBoardComponent") wallpaper] hidden:YES];
//    [arg1 addComponent:wallpaper];
//    
//    // Slide statusBar with the lockscreen when presenting page. (needs confirmation)
    SBDashBoardComponent *statusBar = [[objc_getClass("SBDashBoardComponent") statusBar] hidden:YES];
    [arg1 addComponent:statusBar];
//
    // Ensure the lockscreen will slide over to the left (< 0) to present the page
    SBDashBoardComponent *slideableContent = [objc_getClass("SBDashBoardComponent") slideableContent];
    [slideableContent setOffset:CGPointMake(-303030.0, 0)];
    [arg1 addComponent:slideableContent];
}
%new
- (void)dismissPresentationAnimated:(_Bool)arg1 completion:(id)arg2 {
    
}
%new
- (void)dismissPresentationAnimated:(_Bool)arg1 {
    
}
%new
- (void)dismissContentViewController:(id)arg1 animated:(_Bool)arg2 completion:(id)arg3 {
    
}
%new
- (void)dismissContentViewController:(id)arg1 animated:(_Bool)arg2 {
    
}
%new
- (void)presentContentViewController:(id)arg1 animated:(_Bool)arg2 completion:(id)arg3 {
    
}

%new
- (void)presentContentViewController:(id)arg1 animated:(_Bool)arg2 {
    
}

%new
- (NSString *)dashBoardIdentifier {
    return  NSStringFromClass([self class]);
}
%new
- (void)setDashBoardViewController:(id)arg1 {
    
    %orig(objc_getClass("SBDashBoardViewController"));
}

%new
- (id)appearanceIdentifier {
    
    return  NSStringFromClass([self class]);
}
%new
- (long long)backgroundStyle {
    return 4;
}

%new
- (UIColor *)backgroundColor {
    return [UIColor redColor];
}
//- (void)updateAppearanceForController:(id <SBDashBoardViewControlling>)arg1 withAnimationSettings:(BSAnimationSettings *)arg2 completion:(void (^)(BOOL))arg3 {
//    
//}
//- (void)updateAppearanceForController:(id <SBDashBoardViewControlling>)arg1 {
//    
//}
//- (void)updateBehaviorForController:(id <SBDashBoardViewControlling>)arg1 {
//    
//}
%end



%hook SBDashBoardViewController
- (id)initWithPageViewControllers:(NSArray *)arg1 mainPageViewController:(SBDashBoardPageViewController *)arg2 legibilityProvider:(id)arg3 {
    
    NSMutableArray *currentControllers = [arg1 mutableCopy];
    
    SwitchesBoardPageViewController *switchesBoardVC = [%c(SwitchesBoardPageViewController) sharedInstance];
    
    if (![currentControllers containsObject:switchesBoardVC]) {
         [currentControllers addObject:switchesBoardVC];// atIndex:0];
    }
    
    NSLog(@"********* initWithPageViewControllers \n\n\n\n %@ \n\n\n\n", currentControllers);
    return %orig(currentControllers, arg2, arg3);
}

-(void)_setAllowedPageViewControllers:(NSArray*)controllers {
    NSMutableArray *currentControllers = [controllers mutableCopy];
    
    SwitchesBoardPageViewController *switchesBoardVC = [%c(SwitchesBoardPageViewController) sharedInstance];
    
    if (![currentControllers containsObject:switchesBoardVC]) {
        [currentControllers addObject:switchesBoardVC];// atIndex:0];
    }
    
    NSLog(@"********* _setAllowedPageViewControllers \n\n\n\n %@ \n\n\n\n", currentControllers);
    %orig(currentControllers);
}
%end
