//
//  SwitchesBoardHeader.h
//  SwitchesBoard
//
//  Created by iMokhles on 11/02/2017.
//
//

#ifndef SwitchesBoardHeader_h
#define SwitchesBoardHeader_h

@interface SBDashBoardComponent : NSObject <NSCopying>
{
    BOOL _hidden;
    int _type;
    unsigned int _properties;
    NSString *_identifier;
    int _priority;
    int _flag;
    float _alpha;
    NSString *_string;
    UIColor *_color;
    NSNumber *_value;
    UIView *_view;
    struct CGPoint _offset;
}

+ (id)callToActionLabel;
+ (id)tinting;
+ (id)wallpaper;
+ (id)slideableContent;
+ (id)pageContent;
+ (id)pageControl;
+ (id)logoutButton;
+ (id)statusBar;
+ (id)dateView;
+ (id)componentWithType:(int)arg1;
@property(retain, nonatomic) UIView *view; // @synthesize view=_view;
@property(retain, nonatomic) NSNumber *value; // @synthesize value=_value;
@property(retain, nonatomic) UIColor *color; // @synthesize color=_color;
@property(copy, nonatomic) NSString *string; // @synthesize string=_string;
@property(nonatomic) struct CGPoint offset; // @synthesize offset=_offset;
@property(nonatomic) float alpha; // @synthesize alpha=_alpha;
@property(nonatomic) int flag; // @synthesize flag=_flag;
@property(nonatomic, getter=isHidden) BOOL hidden; // @synthesize hidden=_hidden;
@property(nonatomic) int priority; // @synthesize priority=_priority;
@property(copy, nonatomic) NSString *identifier; // @synthesize identifier=_identifier;
@property(nonatomic) unsigned int properties; // @synthesize properties=_properties;
@property(nonatomic) int type; // @synthesize type=_type;
- (id)descriptionBuilderWithMultilinePrefix:(id)arg1;
- (id)descriptionWithMultilinePrefix:(id)arg1;
- (id)succinctDescriptionBuilder;
- (id)succinctDescription;
- (id)copyWithZone:(struct _NSZone *)arg1;
- (unsigned int)hash;
- (BOOL)isEqual:(id)arg1;
- (id)description;
- (void)resetProperties:(unsigned int)arg1;
- (void)resetAllProperties;
- (BOOL)hasValueForProperty:(unsigned int)arg1;
- (id)offset:(struct CGPoint)arg1;
- (id)view:(id)arg1;
- (id)value:(id)arg1;
- (id)string:(id)arg1;
- (id)flag:(int)arg1;
- (id)hidden:(BOOL)arg1;
- (id)identifier:(id)arg1;
- (id)priority:(int)arg1;
- (id)init;

@end

@interface _UILegibilitySettings : NSObject
@end

@interface BSAnimationSettings : NSObject
+ (id)settingsWithDuration:(double)arg1;
+ (id)settingsWithDuration:(double)arg1 delay:(double)arg2;
+ (id)settingsWithDuration:(double)arg1 delay:(double)arg2 timingFunction:(id)arg3;
+ (id)settingsWithDuration:(double)arg1 timingFunction:(id)arg2;
+ (bool)supportsSecureCoding;
- (float)speed;
- (id)timingFunction;
@end

@interface SBDashBoardBehavior : NSObject
+ (id)behaviorForProvider:(id)arg1;
+ (id)behavior;

@property(nonatomic) unsigned int restrictedCapabilities; // @synthesize restrictedCapabilities=_restrictedCapabilities;
@property(nonatomic) int notificationBehavior; // @synthesize notificationBehavior=_notificationBehavior;
@property(nonatomic) int scrollingMode; // @synthesize scrollingMode=_scrollingMode;
@property(nonatomic) int idleWarnMode; // @synthesize idleWarnMode=_idleWarnMode;
@property(nonatomic) int idleTimerMode; // @synthesize idleTimerMode=_idleTimerMode;
@property(nonatomic) int idleTimerDuration; // @synthesize idleTimerDuration=_idleTimerDuration;

- (BOOL)isEqual:(id)arg1;
- (void)removeRestrictedCapabilities:(unsigned int)arg1;
- (void)addRestrictedCapabilities:(unsigned int)arg1;
- (BOOL)areRestrictedCapabilities:(unsigned int)arg1;
- (void)unionBehavior:(id)arg1;
- (void)reset;
- (BOOL)isEqualToBehavior:(id)arg1;
@end

@interface SBDashBoardAppearance : NSObject

@property(retain, nonatomic) UIColor *backgroundColor; // @synthesize backgroundColor=_backgroundColor;
@property(retain, nonatomic) _UILegibilitySettings *legibilitySettings; // @synthesize legibilitySettings=_legibilitySettings;
@property(copy, nonatomic) NSSet *components; // @synthesize components=_components;
@property(nonatomic) int backgroundStyle; // @synthesize backgroundStyle=_backgroundStyle;
@property(nonatomic, getter=isTransitional) BOOL transitional; // @synthesize transitional=_transitional;
@property(copy, nonatomic) NSString *identifier; // @synthesize identifier=_identifier;

+ (id)appearanceForProvider:(id)arg1;
+ (id)appearanceWithIdentifier:(id)arg1;
- (void)removeAllComponentsWithIdentifier:(id)arg1;
- (void)removeComponent:(id)arg1;
- (void)addComponent:(id)arg1;
- (int)flagForComponentType:(int)arg1;
- (id)componentForType:(int)arg1 property:(unsigned int)arg2;
- (id)componentForType:(int)arg1 identifier:(id)arg2;
- (BOOL)isEqualToAppearance:(id)arg1;
- (void)unionAppearance:(id)arg1;
- (void)reset;
- (id)initWithIdentifier:(id)arg1;
@end

@protocol SBDashBoardViewPresenting;
@protocol SBDashBoardViewControlling
@property(readonly, nonatomic) int presentationAltitude;
@property(readonly, nonatomic) int presentationPriority;
@property(readonly, nonatomic) int presentationTransition;
@property(readonly, nonatomic) int presentationType;
@property(readonly, nonatomic) int presentationStyle;
@property(nonatomic) __weak id <SBDashBoardViewPresenting> presenter;
@end

@protocol SBDashBoardViewPresenting <SBDashBoardViewControlling>
@property(readonly, copy, nonatomic) SBDashBoardBehavior *activeBehavior;
@property(readonly, copy, nonatomic) SBDashBoardAppearance *activeAppearance;
- (void)updateAppearanceForController:(id <SBDashBoardViewControlling>)arg1 withAnimationSettings:(BSAnimationSettings *)arg2 completion:(void (^)(BOOL))arg3;
- (void)updateAppearanceForController:(id <SBDashBoardViewControlling>)arg1;
- (void)updateBehaviorForController:(id <SBDashBoardViewControlling>)arg1;
@end

@interface SBDashBoardViewControllerBase : UIViewController
@end

@interface SBDashBoardPresentationViewController : SBDashBoardViewControllerBase
- (BOOL)wouldHandleButtonEvent:(id)arg1;
- (BOOL)handleEvent:(id)arg1;
- (BOOL)handleAppearanceUpdateFromController:(id)arg1 animationSettings:(inout id *)arg2;
- (int)participantState;
- (void)rebuildEverythingForReason:(id)arg1;
- (void)aggregatePresentation:(id)arg1;
- (void)aggregateBehavior:(id)arg1;
- (void)aggregateAppearance:(id)arg1;
- (BOOL)shouldAutomaticallyForwardAppearanceMethods;
- (void)viewWillLayoutSubviews;
- (void)viewDidLoad;
- (void)dismissPresentationAnimated:(BOOL)arg1 completion:(id)arg2;
- (void)dismissPresentationAnimated:(BOOL)arg1;
- (void)dismissContentViewController:(id)arg1 animated:(BOOL)arg2 completion:(id)arg3;
- (void)dismissContentViewController:(id)arg1 animated:(BOOL)arg2;
- (void)presentContentViewController:(id)arg1 animated:(BOOL)arg2 completion:(id)arg3;
- (void)presentContentViewController:(id)arg1 animated:(BOOL)arg2;
@end

@protocol SBDashBoardPageViewControllerProtocol
@optional
- (void)updateLegibilityForSettings:(_UILegibilitySettings *)arg1;
@end

@protocol SBDashBoardViewControllerProtocol
@end

@interface SBDashBoardPageViewController : SBDashBoardPresentationViewController

+ (unsigned int)requiredCapabilities;
+ (BOOL)isAvailableForConfiguration;
+ (Class)viewClass;
@property(readonly, nonatomic) BOOL authenticated; // @synthesize authenticated=_authenticated;
@property(nonatomic, getter=isTransitioning) BOOL transitioning; // @synthesize transitioning=_transitioning;
@property(nonatomic) __weak id <SBDashBoardViewControllerProtocol> dashBoardViewController;

- (void)hostedAppWillRotateToInterfaceOrientation:(int)arg1;
- (id)hostedApp;
- (BOOL)isHostingAnApp;
- (BOOL)canHostAnApp;
- (void)handleAction:(id)arg1 fromSender:(id)arg2;
@property(readonly, nonatomic) int presentationAltitude;
@property(readonly, nonatomic) int participantState;
- (void)aggregateBehavior:(id)arg1;
- (void)aggregateAppearance:(id)arg1;
- (void)viewDidLoad;
- (void)didTransitionToVisible:(BOOL)arg1;
- (void)updateTransitionToVisible:(BOOL)arg1 progress:(float)arg2 mode:(int)arg3;
- (void)willTransitionToVisible:(BOOL)arg1;
- (id)pageView;
- (id)view;
- (id)initWithNibName:(id)arg1 bundle:(id)arg2;

@property(readonly, copy, nonatomic) SBDashBoardAppearance *activeAppearance;
@property(readonly, copy, nonatomic) SBDashBoardBehavior *activeBehavior;
@property(readonly, copy, nonatomic) NSString *appearanceIdentifier;
@property(readonly, nonatomic) UIColor *backgroundColor;
@property(readonly, nonatomic) int backgroundStyle;
@property(readonly, copy, nonatomic) NSSet *components;
@property(readonly, copy, nonatomic) NSString *dashBoardIdentifier;
@property(readonly, copy) NSString *debugDescription;
@property(readonly, copy) NSString *description;
@property(readonly) unsigned int hash;
@property(readonly, nonatomic) int idleTimerDuration;
@property(readonly, nonatomic) int idleTimerMode;
@property(readonly, nonatomic) int idleWarnMode;
@property(readonly, nonatomic) _UILegibilitySettings *legibilitySettings;
@property(readonly, nonatomic) int notificationBehavior;
@property(readonly, nonatomic) __weak id <UICoordinateSpace> presentationCoordinateSpace;
@property(readonly, nonatomic) int presentationPriority;
@property(readonly, copy, nonatomic) NSArray *presentationRegions;
@property(readonly, nonatomic) int presentationStyle;
@property(readonly, nonatomic) int presentationTransition;
@property(readonly, nonatomic) int presentationType;
@property(nonatomic) __weak id <SBDashBoardViewPresenting> presenter;
@property(readonly, nonatomic) unsigned int restrictedCapabilities;
@property(readonly, nonatomic) int scrollingMode;

@end


#endif /* SwitchesBoardHeader_h */
