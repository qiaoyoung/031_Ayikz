
#import <Foundation/Foundation.h>

typedef struct {
    Byte foreignJudicial;
    Byte *fireIndeed;
    unsigned int efficient;
	int financeMag;
	int retStock;
} StructIndeedOperaData;

@interface IndeedOperaData : NSObject

@end

@implementation IndeedOperaData

//: message should be video
+ (NSString *)layoutClayAlert {
    /* static */ NSString *layoutClayAlert = nil;
    if (!layoutClayAlert) {
        StructIndeedOperaData value = (StructIndeedOperaData){194, (Byte []){175, 167, 177, 177, 163, 165, 167, 226, 177, 170, 173, 183, 174, 166, 226, 160, 167, 226, 180, 171, 166, 167, 173, 183}, 23, 76, 11};
        layoutClayAlert = [self StringFromIndeedOperaData:&value];
    }
    return layoutClayAlert;
}

+ (NSString *)StringFromIndeedOperaData:(StructIndeedOperaData *)data {
    return [NSString stringWithUTF8String:(char *)[self IndeedOperaDataToByte:data]];
}

+ (Byte *)IndeedOperaDataToByte:(StructIndeedOperaData *)data {
    for (int i = 0; i < data->efficient; i++) {
        data->fireIndeed[i] ^= data->foreignJudicial;
    }
    data->fireIndeed[data->efficient] = 0;
	if (data->efficient >= 2) {
		data->financeMag = data->fireIndeed[0];
		data->retStock = data->fireIndeed[1];
	}
    return data->fireIndeed;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  InsideClassMedia.m
// TowerTinyGranularLarge
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InsideClassMedia.h"
#import "InsideClassMedia.h"
//: #import "UIImage+TowerTinyGranularLarge.h"
#import "UIImage+TowerTinyGranularLarge.h"
//: #import "TowerTinyGranularLarge.h"
#import "TowerTinyGranularLarge.h"

//: @implementation InsideClassMedia
@implementation InsideClassMedia
//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)blankTitle:(NIMMessage *)message
{
    //: return @"HeaderConductorArtifactWordMapper";
    return @"HeaderConductorArtifactWordMapper";
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)foundSample:(CGFloat)cellWidth courseOfAction_strong:(NIMMessage *)message
{
    //: NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    NIMVideoObject *videoObject = (NIMVideoObject*)[message messageObject];
    //: NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], @"message should be video");
    NSAssert([videoObject isKindOfClass:[NIMVideoObject class]], [IndeedOperaData layoutClayAlert]);

    //: CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    CGFloat attachmentImageMinWidth = (cellWidth / 4.0);
    //: CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    CGFloat attachmentImageMinHeight = (cellWidth / 4.0);
    //: CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    CGFloat attachmemtImageMaxWidth = (cellWidth - 184);
    //: CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    CGFloat attachmentImageMaxHeight = (cellWidth - 184);
    //: CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);
    CGSize contentSize = CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight);


    //: if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
    if (!__CGSizeEqualToSize(videoObject.coverSize, CGSizeZero)) {
        //有封面就直接拿封面大小
        //: contentSize = [UIImage device_sizeWithImageOriginSize:videoObject.coverSize
        contentSize = [UIImage viewEntity:videoObject.coverSize
                                                   //: minSize:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   purveyor:CGSizeMake(attachmentImageMinWidth, attachmentImageMinHeight)
                                                   //: maxSize:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
                                                   truck:CGSizeMake(attachmemtImageMaxWidth, attachmentImageMaxHeight)];
    }
    //: return contentSize;
    return contentSize;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)collectionFirst:(NIMMessage *)message
{
    //: return [[TowerTinyGranularLarge sharedKit].config setting:message].contentInsets;
    return [[TowerTinyGranularLarge basicDragKit].arcSolarStrength phoneSystem:message].mode;
}

//: @end
@end