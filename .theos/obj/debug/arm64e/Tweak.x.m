#line 1 "Tweak.x"
#import "Tweak.h"


#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class YTVideoQualitySwitchOriginalController; @class YTPivotBarView; @class YTVersionUtils; @class YTIHamplayerSoftwareStreamFilter; @class YTIHamplayerStreamFilter; @class UIDevice; @class _ASDisplayView; @class MLManualFormatSelectionMetadata; @class YTBaseInnerTubeService; @class UIApplication; @class YTSettings; @class YTUserDefaults; @class NSProcessInfo; @class YTVolumeBarView; @class YTVideoQualitySwitchControllerFactory; 
static void (*_logos_meta_orig$_ungrouped$YTBaseInnerTubeService$initialize)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static void _logos_meta_method$_ungrouped$YTBaseInnerTubeService$initialize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 
static __inline__ __attribute__((always_inline)) __attribute__((unused)) Class _logos_static_class_lookup$YTVideoQualitySwitchOriginalController(void) { static Class _klass; if(!_klass) { _klass = objc_getClass("YTVideoQualitySwitchOriginalController"); } return _klass; }
#line 3 "Tweak.x"
static void (*_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$)(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL, YTPivotBarItemView *); static void _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL, YTPivotBarItemView *); static void (*_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$)(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL, YTPivotBarItemView *); static void _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL, YTPivotBarItemView *); static YTPivotBarItemView * (*_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView2)(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL); static YTPivotBarItemView * _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView2(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL); static YTPivotBarItemView * (*_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView3)(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL); static YTPivotBarItemView * _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView3(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST, SEL);  
    
    static void _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, YTPivotBarItemView * argument) {
        argument.navigationButton.hidden = YES;
    }

    static void _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, YTPivotBarItemView * argument) {
    argument.navigationButton.hidden = YES;
    }

    static YTPivotBarItemView * _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView2(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        YTPivotBarItemView *orig = _logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView2(self, _cmd);
        orig.navigationButton.hidden = YES;
        
        return nil;
    }

    static YTPivotBarItemView * _logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView3(_LOGOS_SELF_TYPE_NORMAL YTPivotBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        YTPivotBarItemView *orig = _logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView3(self, _cmd);
        orig.navigationButton.hidden = YES;
    
        return nil;
    }
    


static bool (*_logos_orig$FckYTShortsHome$_ASDisplayView$value)(_LOGOS_SELF_TYPE_NORMAL _ASDisplayView* _LOGOS_SELF_CONST, SEL); static bool _logos_method$FckYTShortsHome$_ASDisplayView$value(_LOGOS_SELF_TYPE_NORMAL _ASDisplayView* _LOGOS_SELF_CONST, SEL);  
    
    static bool _logos_method$FckYTShortsHome$_ASDisplayView$value(_LOGOS_SELF_TYPE_NORMAL _ASDisplayView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return 1;
    }
    


static void (*_logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$)(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$)(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, BOOL, id); static void _logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, BOOL, id);  
    
    static void _logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
        _logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(self, _cmd, nil);
    }
    

    
    static void _logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1, id arg2) {
        _logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(self, _cmd, true, arg2);
    }
    


static bool (*_logos_orig$YTUHD$YTSettings$isWebMEnabled)(_LOGOS_SELF_TYPE_NORMAL YTSettings* _LOGOS_SELF_CONST, SEL); static bool _logos_method$YTUHD$YTSettings$isWebMEnabled(_LOGOS_SELF_TYPE_NORMAL YTSettings* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$YTUHD$YTUserDefaults$manualQualitySelectionChosenResolution)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int _logos_method$YTUHD$YTUserDefaults$manualQualitySelectionChosenResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$YTUHD$YTUserDefaults$ml_manualQualitySelectionChosenResolution)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int _logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionChosenResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$YTUHD$YTUserDefaults$manualQualitySelectionPrecedingResolution)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int _logos_method$YTUHD$YTUserDefaults$manualQualitySelectionPrecedingResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$YTUHD$YTUserDefaults$ml_manualQualitySelectionPrecedingResolution)(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int _logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionPrecedingResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$YTUHD$MLManualFormatSelectionMetadata$stickyCeilingResolution)(_LOGOS_SELF_TYPE_NORMAL MLManualFormatSelectionMetadata* _LOGOS_SELF_CONST, SEL); static int _logos_method$YTUHD$MLManualFormatSelectionMetadata$stickyCeilingResolution(_LOGOS_SELF_TYPE_NORMAL MLManualFormatSelectionMetadata* _LOGOS_SELF_CONST, SEL);  
    
    static bool _logos_method$YTUHD$YTSettings$isWebMEnabled(_LOGOS_SELF_TYPE_NORMAL YTSettings* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return YES;
    }
    

    
    static int _logos_method$YTUHD$YTUserDefaults$manualQualitySelectionChosenResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_HEIGHT;
    }

    static int _logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionChosenResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_HEIGHT;
    }

    static int _logos_method$YTUHD$YTUserDefaults$manualQualitySelectionPrecedingResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_HEIGHT;
    }

    static int _logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionPrecedingResolution(_LOGOS_SELF_TYPE_NORMAL YTUserDefaults* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_HEIGHT;
    }
    

    
    static int _logos_method$YTUHD$MLManualFormatSelectionMetadata$stickyCeilingResolution(_LOGOS_SELF_TYPE_NORMAL MLManualFormatSelectionMetadata* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_HEIGHT;
    }
    


static NSString * (*_logos_orig$Spoofing$UIDevice$systemVersion)(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST, SEL); static NSString * _logos_method$Spoofing$UIDevice$systemVersion(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST, SEL); static NSOperatingSystemVersion (*_logos_orig$Spoofing$NSProcessInfo$operatingSystemVersion)(_LOGOS_SELF_TYPE_NORMAL NSProcessInfo* _LOGOS_SELF_CONST, SEL); static NSOperatingSystemVersion _logos_method$Spoofing$NSProcessInfo$operatingSystemVersion(_LOGOS_SELF_TYPE_NORMAL NSProcessInfo* _LOGOS_SELF_CONST, SEL); static NSString * (*_logos_meta_orig$Spoofing$YTVersionUtils$OSBuild)(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); static NSString * _logos_meta_method$Spoofing$YTVersionUtils$OSBuild(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST, SEL); 
    
    static NSString * _logos_method$Spoofing$UIDevice$systemVersion(_LOGOS_SELF_TYPE_NORMAL UIDevice* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return @"14.5";
    }
    

    
    static NSOperatingSystemVersion _logos_method$Spoofing$NSProcessInfo$operatingSystemVersion(_LOGOS_SELF_TYPE_NORMAL NSProcessInfo* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        NSOperatingSystemVersion version;
        version.majorVersion = 14;
        version.minorVersion = 5;
        version.patchVersion = 0;
        return version;
    }
    

    
    static NSString * _logos_meta_method$Spoofing$YTVersionUtils$OSBuild(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return @(IOS_BUILD);
    }
    

    __unused static int (*_logos_orig$Spoofing$sysctlbyname)(const char *name, void *oldp, size_t *oldlenp, void *newp, size_t newlen); __unused static int _logos_function$Spoofing$sysctlbyname(const char *name, void *oldp, size_t *oldlenp, void *newp, size_t newlen) {
        if (strcmp(name, "kern.osversion") == 0) {
            if (oldp)
                strcpy((char *)oldp, IOS_BUILD);
            *oldlenp = strlen(IOS_BUILD);
        }
        return _logos_orig$Spoofing$sysctlbyname(name, oldp, oldlenp, newp, newlen);
    }
    
    
static BOOL (*_logos_orig$LateHook$YTIHamplayerStreamFilter$enableVideoCodecSplicing)(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$LateHook$YTIHamplayerStreamFilter$enableVideoCodecSplicing(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$LateHook$YTIHamplayerStreamFilter$hasVp9)(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$LateHook$YTIHamplayerStreamFilter$hasVp9(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$LateHook$YTIHamplayerSoftwareStreamFilter$maxFps)(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST, SEL); static int _logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxFps(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST, SEL); static int (*_logos_orig$LateHook$YTIHamplayerSoftwareStreamFilter$maxArea)(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST, SEL); static int _logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxArea(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST, SEL); 
    
    static BOOL _logos_method$LateHook$YTIHamplayerStreamFilter$enableVideoCodecSplicing(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return YES;
    }
    static BOOL _logos_method$LateHook$YTIHamplayerStreamFilter$hasVp9(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerStreamFilter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return YES;
    }
    

    
    static int _logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxFps(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_FPS;
    }
    static int _logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxArea(_LOGOS_SELF_TYPE_NORMAL YTIHamplayerSoftwareStreamFilter* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        return MAX_PIXELS;
    }
    

    
    
    static void _logos_meta_method$_ungrouped$YTBaseInnerTubeService$initialize(_LOGOS_SELF_TYPE_NORMAL Class _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
        _logos_meta_orig$_ungrouped$YTBaseInnerTubeService$initialize(self, _cmd);
        {Class _logos_class$LateHook$YTIHamplayerStreamFilter = objc_getClass("YTIHamplayerStreamFilter"); { MSHookMessageEx(_logos_class$LateHook$YTIHamplayerStreamFilter, @selector(enableVideoCodecSplicing), (IMP)&_logos_method$LateHook$YTIHamplayerStreamFilter$enableVideoCodecSplicing, (IMP*)&_logos_orig$LateHook$YTIHamplayerStreamFilter$enableVideoCodecSplicing);}{ MSHookMessageEx(_logos_class$LateHook$YTIHamplayerStreamFilter, @selector(hasVp9), (IMP)&_logos_method$LateHook$YTIHamplayerStreamFilter$hasVp9, (IMP*)&_logos_orig$LateHook$YTIHamplayerStreamFilter$hasVp9);}Class _logos_class$LateHook$YTIHamplayerSoftwareStreamFilter = objc_getClass("YTIHamplayerSoftwareStreamFilter"); { MSHookMessageEx(_logos_class$LateHook$YTIHamplayerSoftwareStreamFilter, @selector(maxFps), (IMP)&_logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxFps, (IMP*)&_logos_orig$LateHook$YTIHamplayerSoftwareStreamFilter$maxFps);}{ MSHookMessageEx(_logos_class$LateHook$YTIHamplayerSoftwareStreamFilter, @selector(maxArea), (IMP)&_logos_method$LateHook$YTIHamplayerSoftwareStreamFilter$maxArea, (IMP*)&_logos_orig$LateHook$YTIHamplayerSoftwareStreamFilter$maxArea);}}
    }
    

static id (*_logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$)(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST, SEL, id); static id _logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST, SEL, id);  
    
    static id _logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id responder) {
        Class originalClass = _logos_static_class_lookup$YTVideoQualitySwitchOriginalController();
        return originalClass ? [[originalClass alloc] initWithParentResponder:responder] : _logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(self, _cmd, responder);
    }
    


static __attribute__((constructor)) void _logosLocalCtor_70b95b27(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$FckYTShortsandUploadButtons$YTPivotBarView = objc_getClass("YTPivotBarView"); { MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(setItemView2:), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(setItemView3:), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(itemView2), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView2, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView2);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(itemView3), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView3, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView3);}}

    {Class _logos_class$FckYTShortsHome$_ASDisplayView = objc_getClass("_ASDisplayView"); { MSHookMessageEx(_logos_class$FckYTShortsHome$_ASDisplayView, @selector(value), (IMP)&_logos_method$FckYTShortsHome$_ASDisplayView$value, (IMP*)&_logos_orig$FckYTShortsHome$_ASDisplayView$value);}} {Class _logos_class$YTStockVolumeHUD$YTVolumeBarView = objc_getClass("YTVolumeBarView"); { MSHookMessageEx(_logos_class$YTStockVolumeHUD$YTVolumeBarView, @selector(volumeChanged:), (IMP)&_logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$, (IMP*)&_logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$);}Class _logos_class$YTStockVolumeHUD$UIApplication = objc_getClass("UIApplication"); { MSHookMessageEx(_logos_class$YTStockVolumeHUD$UIApplication, @selector(setSystemVolumeHUDEnabled:forAudioCategory:), (IMP)&_logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$, (IMP*)&_logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$);}}
    {Class _logos_class$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory = objc_getClass("YTVideoQualitySwitchControllerFactory"); { MSHookMessageEx(_logos_class$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory, @selector(videoQualitySwitchControllerWithParentResponder:), (IMP)&_logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$, (IMP*)&_logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$);}}

    {Class _logos_class$YTUHD$YTSettings = objc_getClass("YTSettings"); { MSHookMessageEx(_logos_class$YTUHD$YTSettings, @selector(isWebMEnabled), (IMP)&_logos_method$YTUHD$YTSettings$isWebMEnabled, (IMP*)&_logos_orig$YTUHD$YTSettings$isWebMEnabled);}Class _logos_class$YTUHD$YTUserDefaults = objc_getClass("YTUserDefaults"); { MSHookMessageEx(_logos_class$YTUHD$YTUserDefaults, @selector(manualQualitySelectionChosenResolution), (IMP)&_logos_method$YTUHD$YTUserDefaults$manualQualitySelectionChosenResolution, (IMP*)&_logos_orig$YTUHD$YTUserDefaults$manualQualitySelectionChosenResolution);}{ MSHookMessageEx(_logos_class$YTUHD$YTUserDefaults, @selector(ml_manualQualitySelectionChosenResolution), (IMP)&_logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionChosenResolution, (IMP*)&_logos_orig$YTUHD$YTUserDefaults$ml_manualQualitySelectionChosenResolution);}{ MSHookMessageEx(_logos_class$YTUHD$YTUserDefaults, @selector(manualQualitySelectionPrecedingResolution), (IMP)&_logos_method$YTUHD$YTUserDefaults$manualQualitySelectionPrecedingResolution, (IMP*)&_logos_orig$YTUHD$YTUserDefaults$manualQualitySelectionPrecedingResolution);}{ MSHookMessageEx(_logos_class$YTUHD$YTUserDefaults, @selector(ml_manualQualitySelectionPrecedingResolution), (IMP)&_logos_method$YTUHD$YTUserDefaults$ml_manualQualitySelectionPrecedingResolution, (IMP*)&_logos_orig$YTUHD$YTUserDefaults$ml_manualQualitySelectionPrecedingResolution);}Class _logos_class$YTUHD$MLManualFormatSelectionMetadata = objc_getClass("MLManualFormatSelectionMetadata"); { MSHookMessageEx(_logos_class$YTUHD$MLManualFormatSelectionMetadata, @selector(stickyCeilingResolution), (IMP)&_logos_method$YTUHD$MLManualFormatSelectionMetadata$stickyCeilingResolution, (IMP*)&_logos_orig$YTUHD$MLManualFormatSelectionMetadata$stickyCeilingResolution);}} {Class _logos_class$_ungrouped$YTBaseInnerTubeService = objc_getClass("YTBaseInnerTubeService"); Class _logos_metaclass$_ungrouped$YTBaseInnerTubeService = object_getClass(_logos_class$_ungrouped$YTBaseInnerTubeService); { MSHookMessageEx(_logos_metaclass$_ungrouped$YTBaseInnerTubeService, @selector(initialize), (IMP)&_logos_meta_method$_ungrouped$YTBaseInnerTubeService$initialize, (IMP*)&_logos_meta_orig$_ungrouped$YTBaseInnerTubeService$initialize);}}
    if (!IS_IOS_OR_NEWER(iOS_14_0)) {
        {Class _logos_class$Spoofing$UIDevice = objc_getClass("UIDevice"); { MSHookMessageEx(_logos_class$Spoofing$UIDevice, @selector(systemVersion), (IMP)&_logos_method$Spoofing$UIDevice$systemVersion, (IMP*)&_logos_orig$Spoofing$UIDevice$systemVersion);}Class _logos_class$Spoofing$NSProcessInfo = objc_getClass("NSProcessInfo"); { MSHookMessageEx(_logos_class$Spoofing$NSProcessInfo, @selector(operatingSystemVersion), (IMP)&_logos_method$Spoofing$NSProcessInfo$operatingSystemVersion, (IMP*)&_logos_orig$Spoofing$NSProcessInfo$operatingSystemVersion);}Class _logos_class$Spoofing$YTVersionUtils = objc_getClass("YTVersionUtils"); Class _logos_metaclass$Spoofing$YTVersionUtils = object_getClass(_logos_class$Spoofing$YTVersionUtils); { MSHookMessageEx(_logos_metaclass$Spoofing$YTVersionUtils, @selector(OSBuild), (IMP)&_logos_meta_method$Spoofing$YTVersionUtils$OSBuild, (IMP*)&_logos_meta_orig$Spoofing$YTVersionUtils$OSBuild);}void * _logos_symbol$Spoofing$sysctlbyname = (void *)sysctlbyname; MSHookFunction((void *)_logos_symbol$Spoofing$sysctlbyname, (void *)&_logos_function$Spoofing$sysctlbyname, (void **)&_logos_orig$Spoofing$sysctlbyname);}
    }
}
