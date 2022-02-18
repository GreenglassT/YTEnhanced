#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <sys/sysctl.h>
#import <version.h>

//-----------------YTClassicVideoQuality-----------------
@interface YTVideoQualitySwitchOriginalController : NSObject
- (instancetype)initWithParentResponder:(id)responder;
@end

//-----------------FckYTShortsandUploadButtons-----------------
@interface YTPivotBarItemView : UIView
@property (strong, nonatomic) UIButton *navigationButton;
@end
