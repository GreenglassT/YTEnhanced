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

//-----------------FckYTShortsHome-----------------
@interface _ASCollecitonViewCell: UIView
@property (strong, nonatomic) UICollectionViewCell *_ASDisplayView
@end

//-----------------YTUHD-----------------
@interface YTIHamplayerSoftwareStreamFilter : NSObject
@property int maxArea;
@property int maxFps;
@end

@interface YTIHamplayerStreamFilter : NSObject
@property(nonatomic, strong, readwrite) YTIHamplayerSoftwareStreamFilter *vp9;
@property BOOL enableVideoCodecSplicing;
@end

@interface YTIHamplayerConfig : NSObject
@property(nonatomic, assign, readwrite) int renderViewType;
- (YTIHamplayerStreamFilter *)streamFilter;
@end

@interface MLFormat : NSObject <NSCopying>
- (NSInteger)compareByQuality:(MLFormat *)format;
- (unsigned int)codec;
- (BOOL)isVideo;
- (BOOL)isText;
@end

@interface MLABRPolicyFormatData : NSObject
- (instancetype)initWithFormat:(MLFormat *)format;
@end

@interface MLABRPolicy : NSObject
- (void)requestFormatReselection;
@end

@interface MLHAMPlayerItem : NSObject
- (void)ABRPolicy:(MLABRPolicy *)policy selectableFormatsDidChange:(NSArray <MLFormat *> *)formats;
@end

#define IOS_BUILD "18E182"
#define MAX_FPS 60
#define MAX_HEIGHT 2160 // 4k
#define MAX_PIXELS 8294400 // 3840 x 2160 (4k)
