
#import <Foundation/Foundation.h>

@interface FromData : NSObject

+ (instancetype)sharedInstance;

//: message should be image
@property (nonatomic, copy) NSString *widgetStereoError;

@end

@implementation FromData

- (Byte *)FromDataToCache:(Byte *)data {
    int selectCoatBad = data[0];
    Byte recordTheory = data[1];
    int scarify = data[2];
    for (int i = scarify; i < scarify + selectCoatBad; i++) {
        int value = data[i] + recordTheory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scarify + selectCoatBad] = 0;
    return data + scarify;
}

- (NSString *)StringFromFromData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FromDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static FromData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)FromDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message should be image
- (NSString *)widgetStereoError {
    if (!_widgetStereoError) {
		NSArray<NSNumber *> *origin = @[@23, @84, @13, @2, @138, @34, @193, @35, @127, @72, @188, @29, @78, @25, @17, @31, @31, @13, @19, @17, @204, @31, @20, @27, @33, @24, @16, @204, @14, @17, @204, @21, @25, @13, @19, @17, @58];
		NSData *data = [FromData FromDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetStereoError = [self StringFromFromData:value];
    }
    return _widgetStereoError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContextHubLayoutCycleRefined.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ContextHubLayoutCycleRefined.h"
#import "ContextHubLayoutCycleRefined.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @implementation ContextHubLayoutCycleRefined
@implementation ContextHubLayoutCycleRefined
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"OpalCoherentInstanceBeyond";
    return @"OpalCoherentInstanceBeyond";
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    //: NSAssert([imageObject isKindOfClass:[NIMImageObject class]], @"message should be image");
    NSAssert([imageObject isKindOfClass:[NIMImageObject class]], [FromData sharedInstance].widgetStereoError);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);


    //: CGSize imageSize;
    CGSize imageSize;
    //: if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
    if (!__CGSizeEqualToSize(imageObject.size, CGSizeZero)) {
        //: imageSize = imageObject.size;
        imageSize = imageObject.size;
        //: if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
        if(__CGSizeEqualToSize(imageSize, CGSizeMake(200, 200)) || __CGSizeEqualToSize(imageSize, CGSizeMake(300, 300))){
            //: imageSize = CGSizeMake(80, 80);
            imageSize = CGSizeMake(80, 80);
        }
    }
    //: else
    else
    {
        //: UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        UIImage *image = [UIImage imageWithContentsOfFile:imageObject.thumbPath];
        //: imageSize = image ? image.size : CGSizeZero;
        imageSize = image ? image.size : CGSizeZero;
    }
    //: CGSize contentSize = [UIImage device_sizeWithImageOriginSize:imageSize
    CGSize contentSize = [UIImage viewEntity:imageSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   purveyor:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
                                                   truck:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight )];
    //: return contentSize;
    return contentSize;
}



//: @end
@end