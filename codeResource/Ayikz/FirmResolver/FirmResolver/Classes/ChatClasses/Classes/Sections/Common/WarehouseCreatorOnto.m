
#import <Foundation/Foundation.h>

typedef struct {
    Byte negotiationAlbumSin;
    Byte *tailAmend;
    unsigned int amendShrimp;
	int catPlayer;
} StructDeckData;

@interface DeckData : NSObject

@end

@implementation DeckData

//: KeyboardWillHide_Notification
+ (NSString *)spacingSincePlatform {
    /* static */ NSString *spacingSincePlatform = nil;
    if (!spacingSincePlatform) {
		NSArray<NSNumber *> *origin = @[@208, @254, @226, @249, @244, @250, @233, @255, @204, @242, @247, @247, @211, @242, @255, @254, @196, @213, @244, @239, @242, @253, @242, @248, @250, @239, @242, @244, @245, @150];
		NSData *data = [DeckData DeckDataToData:origin];
        StructDeckData value = (StructDeckData){155, (Byte *)data.bytes, 29, 228};
        spacingSincePlatform = [self StringFromDeckData:&value];
    }
    return spacingSincePlatform;
}

+ (NSData *)DeckDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)DeckDataToByte:(StructDeckData *)data {
    for (int i = 0; i < data->amendShrimp; i++) {
        data->tailAmend[i] ^= data->negotiationAlbumSin;
    }
    data->tailAmend[data->amendShrimp] = 0;
	if (data->amendShrimp >= 1) {
		data->catPlayer = data->tailAmend[0];
	}
    return data->tailAmend;
}

//: KeyboardWillChangeFrame_Notification
+ (NSString *)layoutBuilderContent {
    /* static */ NSString *layoutBuilderContent = nil;
    if (!layoutBuilderContent) {
		NSArray<NSNumber *> *origin = @[@15, @33, @61, @38, @43, @37, @54, @32, @19, @45, @40, @40, @7, @44, @37, @42, @35, @33, @2, @54, @37, @41, @33, @27, @10, @43, @48, @45, @34, @45, @39, @37, @48, @45, @43, @42, @130];
		NSData *data = [DeckData DeckDataToData:origin];
        StructDeckData value = (StructDeckData){68, (Byte *)data.bytes, 36, 49};
        layoutBuilderContent = [self StringFromDeckData:&value];
    }
    return layoutBuilderContent;
}

+ (NSString *)StringFromDeckData:(StructDeckData *)data {
    return [NSString stringWithUTF8String:(char *)[self DeckDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  WarehouseCreatorOnto.m
// TowerTinyGranularLarge
//
//  Created by chris on 2017/11/3.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WarehouseCreatorOnto.h"
#import "WarehouseCreatorOnto.h"

//: @implementation WarehouseCreatorOnto
@implementation WarehouseCreatorOnto

//: @synthesize keyboardHeight = _keyboardHeight;
@synthesize without = _totalResource;

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillChangeFrame:) name:UIKeyboardWillChangeFrameNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(translated:) name:UIKeyboardWillChangeFrameNotification object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rescued:) name:UIKeyboardWillHideNotification object:nil];
    }
    //: return self;
    return self;
}


//: - (void)keyboardWillChangeFrame:(NSNotification *)notification
- (void)translated:(NSNotification *)notification
{
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    CGRect endFrame = [userInfo[UIKeyboardFrameEndUserInfoKey] CGRectValue];
    //: _isVisiable = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    _under = endFrame.origin.y != [UIApplication sharedApplication].windows.firstObject.frame.size.height;
    //: _keyboardHeight = _isVisiable? endFrame.size.height: 0;
    _totalResource = _under? endFrame.size.height: 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillChangeFrame_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[DeckData layoutBuilderContent] object:nil userInfo:notification.userInfo];
}


//: + (instancetype)instance
+ (instancetype)radio
{
    //: static WarehouseCreatorOnto *instance;
    static WarehouseCreatorOnto *instance;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[WarehouseCreatorOnto alloc] init];
        instance = [[WarehouseCreatorOnto alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}



//: - (void)keyboardWillHide:(NSNotification *)notification
- (void)rescued:(NSNotification *)notification
{
    //: _isVisiable = NO;
    _under = NO;
    //: _keyboardHeight = 0;
    _totalResource = 0;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"KeyboardWillHide_Notification" object:nil userInfo:notification.userInfo];
    [[NSNotificationCenter defaultCenter] postNotificationName:[DeckData spacingSincePlatform] object:nil userInfo:notification.userInfo];
}




//: @end
@end