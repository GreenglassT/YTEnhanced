#import "Tweak.h"

%group FckYTShortsandUploadButtons //Code from GalacticDev's YTNoShortsButton
    %hook YTPivotBarView
    - (void)setItemView2:(YTPivotBarItemView *)argument {
        argument.navigationButton.hidden = YES;
    }

    - (void)setItemView3:(YTPivotBarItemView *)argument {
    argument.navigationButton.hidden = YES;
    }

    - (YTPivotBarItemView *)itemView2 {
        YTPivotBarItemView *orig = %orig;
        orig.navigationButton.hidden = YES;
        
        return nil;
    }

    - (YTPivotBarItemView *)itemView3 {
        YTPivotBarItemView *orig = %orig;
        orig.navigationButton.hidden = YES;
    
        return nil;
    }
    %end
%end

%group FckYTShortsHome //My own code
    %hook _ASCollectionViewCell
    - (void)setElement:(ASCollectionViewCell *)argument{
        argument._ASDisplayView.hidden = YES;
    }
    - (_ASCollectionViewCell *)element {
        _ASCollectionViewCell *orig = %orig;
        orig._ASDisplayView.hidden = YES;
    }
    %end
%end

%group YTStockVolumeHUD //Code from LilacVibes' YTStockVolumeHUD
    %hook YTVolumeBarView
    - (void)volumeChanged:(id)arg1 {
        %orig(nil);
    }
    %end

    %hook UIApplication
    - (void)setSystemVolumeHUDEnabled:(BOOL)arg1 forAudioCategory:(id)arg2 {
        %orig(true, arg2);
    }
    %end
%end

%group YTUHD //Code from PoomSmart's YTUHD
    %hook YTSettings
    - (bool)isWebMEnabled {
        return YES;
    }
    %end

    %hook YTUserDefaults
    - (int)manualQualitySelectionChosenResolution {
        return MAX_HEIGHT;
    }

    - (int)ml_manualQualitySelectionChosenResolution {
        return MAX_HEIGHT;
    }

    - (int)manualQualitySelectionPrecedingResolution {
        return MAX_HEIGHT;
    }

    - (int)ml_manualQualitySelectionPrecedingResolution {
        return MAX_HEIGHT;
    }
    %end

    %hook MLManualFormatSelectionMetadata
    - (int)stickyCeilingResolution {
        return MAX_HEIGHT;
    }
    %end
%end

%group Spoofing
    %hook UIDevice
    - (NSString *)systemVersion {
        return @"14.5";
    }
    %end

    %hook NSProcessInfo
    - (NSOperatingSystemVersion)operatingSystemVersion {
        NSOperatingSystemVersion version;
        version.majorVersion = 14;
        version.minorVersion = 5;
        version.patchVersion = 0;
        return version;
    }
    %end

    %hook YTVersionUtils
    + (NSString *)OSBuild {
        return @(IOS_BUILD);
    }
    %end

    %hookf(int, sysctlbyname, const char *name, void *oldp, size_t *oldlenp, void *newp, size_t newlen) {
        if (strcmp(name, "kern.osversion") == 0) {
            if (oldp)
                strcpy((char *)oldp, IOS_BUILD);
            *oldlenp = strlen(IOS_BUILD);
        }
        return %orig(name, oldp, oldlenp, newp, newlen);
    }
    %end
    
%group LateHook
    %hook YTIHamplayerStreamFilter
    - (BOOL)enableVideoCodecSplicing {
        return YES;
    }
    - (BOOL)hasVp9 {
        return YES;
    }
    %end

    %hook YTIHamplayerSoftwareStreamFilter
    - (int)maxFps {
        return MAX_FPS;
    }
    - (int)maxArea {
        return MAX_PIXELS;
    }
    %end
%end
    
    %hook YTBaseInnerTubeService
    + (void)initialize {
        %orig;
        %init(LateHook);
    }
    %end

%group YTClassicVideoQuality //Code from PoomSmart's YTClassicVideoQuality
    %hook YTVideoQualitySwitchControllerFactory
    - (id)videoQualitySwitchControllerWithParentResponder:(id)responder {
        Class originalClass = %c(YTVideoQualitySwitchOriginalController);
        return originalClass ? [[originalClass alloc] initWithParentResponder:responder] : %orig;
    }
    %end
%end

%ctor {
    %init(FckYTShortsandUploadButtons);
    %init(FckYTShortsHome)
    %init(YTStockVolumeHUD);
    %init(YTClassicVideoQuality);
    %init(YTUHD)
    %init;
    if (!IS_IOS_OR_NEWER(iOS_14_0)) {
        %init(Spoofing);
    }
}
