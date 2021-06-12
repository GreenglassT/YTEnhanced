#import "Tweak.h"

%group FckYTShortsandUpload //Code from GalacticDev's YTNoShortsButton
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
//Insert code here
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
    %init(FckYTShortsandUpload);
    %init(YTStockVolumeHUD);
    %init(YTClassicVideoQuality);
}
