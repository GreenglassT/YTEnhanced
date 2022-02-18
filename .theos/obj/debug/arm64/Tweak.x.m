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

@class YTVolumeBarView; @class YTVideoQualitySwitchOriginalController; @class YTPivotBarView; @class YTVideoQualitySwitchControllerFactory; @class UIApplication; 

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
    


static void (*_logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$)(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST, SEL, id); static void _logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST, SEL, id); static void (*_logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$)(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, BOOL, id); static void _logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST, SEL, BOOL, id);  
    
    static void _logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(_LOGOS_SELF_TYPE_NORMAL YTVolumeBarView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id arg1) {
        _logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$(self, _cmd, nil);
    }
    

    
    static void _logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(_LOGOS_SELF_TYPE_NORMAL UIApplication* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, BOOL arg1, id arg2) {
        _logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$(self, _cmd, true, arg2);
    }
    


static id (*_logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$)(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST, SEL, id); static id _logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST, SEL, id);  
    
    static id _logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(_LOGOS_SELF_TYPE_NORMAL YTVideoQualitySwitchControllerFactory* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, id responder) {
        Class originalClass = _logos_static_class_lookup$YTVideoQualitySwitchOriginalController();
        return originalClass ? [[originalClass alloc] initWithParentResponder:responder] : _logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$(self, _cmd, responder);
    }
    


static __attribute__((constructor)) void _logosLocalCtor_da6b7450(int __unused argc, char __unused **argv, char __unused **envp) {
    {Class _logos_class$FckYTShortsandUploadButtons$YTPivotBarView = objc_getClass("YTPivotBarView"); { MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(setItemView2:), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView2$);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(setItemView3:), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$setItemView3$);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(itemView2), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView2, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView2);}{ MSHookMessageEx(_logos_class$FckYTShortsandUploadButtons$YTPivotBarView, @selector(itemView3), (IMP)&_logos_method$FckYTShortsandUploadButtons$YTPivotBarView$itemView3, (IMP*)&_logos_orig$FckYTShortsandUploadButtons$YTPivotBarView$itemView3);}}
    {Class _logos_class$YTStockVolumeHUD$YTVolumeBarView = objc_getClass("YTVolumeBarView"); { MSHookMessageEx(_logos_class$YTStockVolumeHUD$YTVolumeBarView, @selector(volumeChanged:), (IMP)&_logos_method$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$, (IMP*)&_logos_orig$YTStockVolumeHUD$YTVolumeBarView$volumeChanged$);}Class _logos_class$YTStockVolumeHUD$UIApplication = objc_getClass("UIApplication"); { MSHookMessageEx(_logos_class$YTStockVolumeHUD$UIApplication, @selector(setSystemVolumeHUDEnabled:forAudioCategory:), (IMP)&_logos_method$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$, (IMP*)&_logos_orig$YTStockVolumeHUD$UIApplication$setSystemVolumeHUDEnabled$forAudioCategory$);}}
    {Class _logos_class$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory = objc_getClass("YTVideoQualitySwitchControllerFactory"); { MSHookMessageEx(_logos_class$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory, @selector(videoQualitySwitchControllerWithParentResponder:), (IMP)&_logos_method$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$, (IMP*)&_logos_orig$YTClassicVideoQuality$YTVideoQualitySwitchControllerFactory$videoQualitySwitchControllerWithParentResponder$);}}
}
