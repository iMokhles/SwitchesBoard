#line 1 "/Users/iMokhles/Desktop/Desktop/Apps/SwitchesBoard/SwitchesBoard/SwitchesBoard.xm"




#import <objc/runtime.h>
#import "SwitchesBoardHeader.h"

@interface tk_SwitchesBoardView : UIView

@end

#include <logos/logos.h>
#include <substrate.h>
@class SBDashBoardViewController; @class SBDashBoardPageViewController; @class SwitchesBoardPageViewController; 
static SwitchesBoardPageViewController * _logos_meta_method$_ungrouped$SwitchesBoardPageViewController$sharedInstance(Class, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$hostedAppWillRotateToInterfaceOrientation$(SwitchesBoardPageViewController*, SEL, int); static id _logos_method$_ungrouped$SwitchesBoardPageViewController$hostedApp(SwitchesBoardPageViewController*, SEL); static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$isHostingAnApp(SwitchesBoardPageViewController*, SEL); static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$canHostAnApp(SwitchesBoardPageViewController*, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$handleAction$fromSender$(SwitchesBoardPageViewController*, SEL, id, id); static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$presentationAltitude(SwitchesBoardPageViewController*, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$viewDidLoad(SwitchesBoardPageViewController*, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$didTransitionToVisible$(SwitchesBoardPageViewController*, SEL, BOOL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$updateTransitionToVisible$progress$mode$(SwitchesBoardPageViewController*, SEL, BOOL, float, int); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$willTransitionToVisible$(SwitchesBoardPageViewController*, SEL, BOOL); static id _logos_method$_ungrouped$SwitchesBoardPageViewController$initWithNibName$bundle$(SwitchesBoardPageViewController*, SEL, id, id); static id <SBDashBoardViewPresenting> _logos_method$_ungrouped$SwitchesBoardPageViewController$presenter(SwitchesBoardPageViewController*, SEL); static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$participantState(SwitchesBoardPageViewController*, SEL); static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$handleEvent$(SwitchesBoardPageViewController*, SEL, id); static UIView * _logos_method$_ungrouped$SwitchesBoardPageViewController$view(SwitchesBoardPageViewController*, SEL); static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$isTransitioning(SwitchesBoardPageViewController*, SEL); static unsigned long long _logos_method$_ungrouped$SwitchesBoardPageViewController$requiredCapabilities(SwitchesBoardPageViewController*, SEL); static _Bool _logos_method$_ungrouped$SwitchesBoardPageViewController$isAvailableForConfiguration(SwitchesBoardPageViewController*, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateBehavior$(SwitchesBoardPageViewController*, SEL, SBDashBoardBehavior*); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateAppearance$(SwitchesBoardPageViewController*, SEL, SBDashBoardAppearance*); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$completion$(SwitchesBoardPageViewController*, SEL, _Bool, id); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$(SwitchesBoardPageViewController*, SEL, _Bool); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$completion$(SwitchesBoardPageViewController*, SEL, id, _Bool, id); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$(SwitchesBoardPageViewController*, SEL, id, _Bool); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$completion$(SwitchesBoardPageViewController*, SEL, id, _Bool, id); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$(SwitchesBoardPageViewController*, SEL, id, _Bool); static NSString * _logos_method$_ungrouped$SwitchesBoardPageViewController$dashBoardIdentifier(SwitchesBoardPageViewController*, SEL); static void _logos_method$_ungrouped$SwitchesBoardPageViewController$setDashBoardViewController$(SwitchesBoardPageViewController*, SEL, id); static id _logos_method$_ungrouped$SwitchesBoardPageViewController$appearanceIdentifier(SwitchesBoardPageViewController*, SEL); static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundStyle(SwitchesBoardPageViewController*, SEL); static UIColor * _logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundColor(SwitchesBoardPageViewController*, SEL); static id (*_logos_orig$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$)(SBDashBoardViewController*, SEL, NSArray *, SBDashBoardPageViewController *, id); static id _logos_method$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$(SBDashBoardViewController*, SEL, NSArray *, SBDashBoardPageViewController *, id); static void (*_logos_orig$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$)(SBDashBoardViewController*, SEL, NSArray*); static void _logos_method$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$(SBDashBoardViewController*, SEL, NSArray*); 
static __inline__ __attribute__((always_inline)) Class _logos_static_class_lookup$SBDashBoardViewController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SBDashBoardViewController"); } return _klass; }static __inline__ __attribute__((always_inline)) Class _logos_static_class_lookup$SwitchesBoardPageViewController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("SwitchesBoardPageViewController"); } return _klass; }
#line 12 "/Users/iMokhles/Desktop/Desktop/Apps/SwitchesBoard/SwitchesBoard/SwitchesBoard.xm"
@implementation tk_SwitchesBoardView


- (instancetype)init {
    return [self initWithFrame:CGRectZero];;
}


- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        
        [self setBackgroundColor:[UIColor blueColor]];
    }
    return self;
}

@end




static SwitchesBoardPageViewController * _logos_meta_method$_ungrouped$SwitchesBoardPageViewController$sharedInstance(Class self, SEL _cmd) {
    static dispatch_once_t once;
    static SwitchesBoardPageViewController *sharedInstance;
    
    dispatch_once(&once, ^
                  {
                      sharedInstance = [self new];
                  });
    return sharedInstance;
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$hostedAppWillRotateToInterfaceOrientation$(SwitchesBoardPageViewController* self, SEL _cmd, int arg1) {
    
}


static id _logos_method$_ungrouped$SwitchesBoardPageViewController$hostedApp(SwitchesBoardPageViewController* self, SEL _cmd) {
    return nil;
}


static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$isHostingAnApp(SwitchesBoardPageViewController* self, SEL _cmd) {
    return NO;
}


static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$canHostAnApp(SwitchesBoardPageViewController* self, SEL _cmd) {
    return NO;
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$handleAction$fromSender$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, id arg2) {
    
}


static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$presentationAltitude(SwitchesBoardPageViewController* self, SEL _cmd) {
    return 0;
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$viewDidLoad(SwitchesBoardPageViewController* self, SEL _cmd) {
    
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$didTransitionToVisible$(SwitchesBoardPageViewController* self, SEL _cmd, BOOL arg1) {
    
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$updateTransitionToVisible$progress$mode$(SwitchesBoardPageViewController* self, SEL _cmd, BOOL arg1, float arg2, int arg3) {
    
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$willTransitionToVisible$(SwitchesBoardPageViewController* self, SEL _cmd, BOOL arg1) {
    
}









static id _logos_method$_ungrouped$SwitchesBoardPageViewController$initWithNibName$bundle$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, id arg2) {
    
}


static id <SBDashBoardViewPresenting> _logos_method$_ungrouped$SwitchesBoardPageViewController$presenter(SwitchesBoardPageViewController* self, SEL _cmd) {
    return [[_logos_static_class_lookup$SBDashBoardViewController() alloc] init];
}







static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$participantState(SwitchesBoardPageViewController* self, SEL _cmd) {
    return 1;
}







static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$handleEvent$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1) {
    
}

static UIView * _logos_method$_ungrouped$SwitchesBoardPageViewController$view(SwitchesBoardPageViewController* self, SEL _cmd) {
    tk_SwitchesBoardView *newView = [[tk_SwitchesBoardView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    return newView;
}






static BOOL _logos_method$_ungrouped$SwitchesBoardPageViewController$isTransitioning(SwitchesBoardPageViewController* self, SEL _cmd) {
    return NO;
}

static unsigned long long _logos_method$_ungrouped$SwitchesBoardPageViewController$requiredCapabilities(SwitchesBoardPageViewController* self, SEL _cmd) {
    return 0;
}

static _Bool _logos_method$_ungrouped$SwitchesBoardPageViewController$isAvailableForConfiguration(SwitchesBoardPageViewController* self, SEL _cmd) {
    return YES;
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateBehavior$(SwitchesBoardPageViewController* self, SEL _cmd, SBDashBoardBehavior* arg1) {

    
    arg1.idleTimerDuration = 1;
    
    
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateAppearance$(SwitchesBoardPageViewController* self, SEL _cmd, SBDashBoardAppearance* arg1) {

    
    












    SBDashBoardComponent *statusBar = [[objc_getClass("SBDashBoardComponent") statusBar] hidden:YES];
    [arg1 addComponent:statusBar];

    
    SBDashBoardComponent *slideableContent = [objc_getClass("SBDashBoardComponent") slideableContent];
    [slideableContent setOffset:CGPointMake(-303030.0, 0)];
    [arg1 addComponent:slideableContent];
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$completion$(SwitchesBoardPageViewController* self, SEL _cmd, _Bool arg1, id arg2) {
    
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$(SwitchesBoardPageViewController* self, SEL _cmd, _Bool arg1) {
    
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$completion$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, _Bool arg2, id arg3) {
    
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, _Bool arg2) {
    
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$completion$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, _Bool arg2, id arg3) {
    
}


static void _logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1, _Bool arg2) {
    
}


static NSString * _logos_method$_ungrouped$SwitchesBoardPageViewController$dashBoardIdentifier(SwitchesBoardPageViewController* self, SEL _cmd) {
    return  NSStringFromClass([self class]);
}

static void _logos_method$_ungrouped$SwitchesBoardPageViewController$setDashBoardViewController$(SwitchesBoardPageViewController* self, SEL _cmd, id arg1) {
    
    ;
}


static id _logos_method$_ungrouped$SwitchesBoardPageViewController$appearanceIdentifier(SwitchesBoardPageViewController* self, SEL _cmd) {
    
    return  NSStringFromClass([self class]);
}

static long long _logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundStyle(SwitchesBoardPageViewController* self, SEL _cmd) {
    return 4;
}


static UIColor * _logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundColor(SwitchesBoardPageViewController* self, SEL _cmd) {
    return [UIColor redColor];
}














static id _logos_method$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$(SBDashBoardViewController* self, SEL _cmd, NSArray * arg1, SBDashBoardPageViewController * arg2, id arg3) {
    
    NSMutableArray *currentControllers = [arg1 mutableCopy];
    
    SwitchesBoardPageViewController *switchesBoardVC = [_logos_static_class_lookup$SwitchesBoardPageViewController() sharedInstance];
    
    if (![currentControllers containsObject:switchesBoardVC]) {
         [currentControllers addObject:switchesBoardVC];
    }
    
    NSLog(@"********* initWithPageViewControllers \n\n\n\n %@ \n\n\n\n", currentControllers);
    return _logos_orig$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$(self, _cmd, currentControllers, arg2, arg3);
}

static void _logos_method$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$(SBDashBoardViewController* self, SEL _cmd, NSArray* controllers) {
    NSMutableArray *currentControllers = [controllers mutableCopy];
    
    SwitchesBoardPageViewController *switchesBoardVC = [_logos_static_class_lookup$SwitchesBoardPageViewController() sharedInstance];
    
    if (![currentControllers containsObject:switchesBoardVC]) {
        [currentControllers addObject:switchesBoardVC];
    }
    
    NSLog(@"********* _setAllowedPageViewControllers \n\n\n\n %@ \n\n\n\n", currentControllers);
    _logos_orig$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$(self, _cmd, currentControllers);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$SBDashBoardPageViewController = objc_getClass("SBDashBoardPageViewController"); { Class _logos_class$_ungrouped$SwitchesBoardPageViewController = objc_allocateClassPair(_logos_class$_ungrouped$SBDashBoardPageViewController, "SwitchesBoardPageViewController", 0); objc_registerClassPair(_logos_class$_ungrouped$SwitchesBoardPageViewController); Class _logos_metaclass$_ungrouped$SwitchesBoardPageViewController = object_getClass(_logos_class$_ungrouped$SwitchesBoardPageViewController); { char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(SwitchesBoardPageViewController *), strlen(@encode(SwitchesBoardPageViewController *))); i += strlen(@encode(SwitchesBoardPageViewController *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_metaclass$_ungrouped$SwitchesBoardPageViewController, @selector(sharedInstance), (IMP)&_logos_meta_method$_ungrouped$SwitchesBoardPageViewController$sharedInstance, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = 'i'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(hostedAppWillRotateToInterfaceOrientation:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$hostedAppWillRotateToInterfaceOrientation$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(hostedApp), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$hostedApp, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(isHostingAnApp), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$isHostingAnApp, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(canHostAnApp), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$canHostAnApp, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(handleAction:fromSender:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$handleAction$fromSender$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'q'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(presentationAltitude), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$presentationAltitude, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$viewDidLoad, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(didTransitionToVisible:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$didTransitionToVisible$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = 'f'; i += 1; _typeEncoding[i] = 'i'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(updateTransitionToVisible:progress:mode:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$updateTransitionToVisible$progress$mode$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(willTransitionToVisible:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$willTransitionToVisible$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(initWithNibName:bundle:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$initWithNibName$bundle$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(id <SBDashBoardViewPresenting>), strlen(@encode(id <SBDashBoardViewPresenting>))); i += strlen(@encode(id <SBDashBoardViewPresenting>)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(presenter), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$presenter, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'q'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(participantState), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$participantState, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(handleEvent:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$handleEvent$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UIView *), strlen(@encode(UIView *))); i += strlen(@encode(UIView *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(view), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$view, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(BOOL), strlen(@encode(BOOL))); i += strlen(@encode(BOOL)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(isTransitioning), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$isTransitioning, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'Q'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(requiredCapabilities), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$requiredCapabilities, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(isAvailableForConfiguration), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$isAvailableForConfiguration, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(SBDashBoardBehavior*), strlen(@encode(SBDashBoardBehavior*))); i += strlen(@encode(SBDashBoardBehavior*)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(aggregateBehavior:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateBehavior$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; memcpy(_typeEncoding + i, @encode(SBDashBoardAppearance*), strlen(@encode(SBDashBoardAppearance*))); i += strlen(@encode(SBDashBoardAppearance*)); _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(aggregateAppearance:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$aggregateAppearance$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(dismissPresentationAnimated:completion:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$completion$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(dismissPresentationAnimated:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$dismissPresentationAnimated$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(dismissContentViewController:animated:completion:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$completion$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(dismissContentViewController:animated:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$dismissContentViewController$animated$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(presentContentViewController:animated:completion:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$completion$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = 'B'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(presentContentViewController:animated:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$presentContentViewController$animated$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(NSString *), strlen(@encode(NSString *))); i += strlen(@encode(NSString *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(dashBoardIdentifier), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$dashBoardIdentifier, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'v'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(setDashBoardViewController:), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$setDashBoardViewController$, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(appearanceIdentifier), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$appearanceIdentifier, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; _typeEncoding[i] = 'q'; i += 1; _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(backgroundStyle), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundStyle, _typeEncoding); }{ char _typeEncoding[1024]; unsigned int i = 0; memcpy(_typeEncoding + i, @encode(UIColor *), strlen(@encode(UIColor *))); i += strlen(@encode(UIColor *)); _typeEncoding[i] = '@'; i += 1; _typeEncoding[i] = ':'; i += 1; _typeEncoding[i] = '\0'; class_addMethod(_logos_class$_ungrouped$SwitchesBoardPageViewController, @selector(backgroundColor), (IMP)&_logos_method$_ungrouped$SwitchesBoardPageViewController$backgroundColor, _typeEncoding); } class_addProtocol(_logos_class$_ungrouped$SwitchesBoardPageViewController, objc_getProtocol("SBDashBoardPageViewControllerProtocol")); }Class _logos_class$_ungrouped$SBDashBoardViewController = objc_getClass("SBDashBoardViewController"); MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardViewController, @selector(initWithPageViewControllers:mainPageViewController:legibilityProvider:), (IMP)&_logos_method$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$, (IMP*)&_logos_orig$_ungrouped$SBDashBoardViewController$initWithPageViewControllers$mainPageViewController$legibilityProvider$);MSHookMessageEx(_logos_class$_ungrouped$SBDashBoardViewController, @selector(_setAllowedPageViewControllers:), (IMP)&_logos_method$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$, (IMP*)&_logos_orig$_ungrouped$SBDashBoardViewController$_setAllowedPageViewControllers$);} }
#line 280 "/Users/iMokhles/Desktop/Desktop/Apps/SwitchesBoard/SwitchesBoard/SwitchesBoard.xm"
