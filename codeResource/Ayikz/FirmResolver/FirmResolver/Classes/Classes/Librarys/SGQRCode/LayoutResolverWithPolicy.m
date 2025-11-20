// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LayoutResolverWithPolicy.h"
#import "LayoutResolverWithPolicy.h"
//: #import <AudioToolbox/AudioServices.h>
#import <AudioToolbox/AudioServices.h>

//: @interface LayoutResolverWithPolicy ()
@interface LayoutResolverWithPolicy ()
{
    //: SystemSoundID _soundID;
    SystemSoundID _task;
}
//: @end
@end

//: @implementation LayoutResolverWithPolicy
@implementation LayoutResolverWithPolicy

//: - (void)dealloc {
- (void)dealloc {
    //: AudioServicesDisposeSystemSoundID(_soundID);
    AudioServicesDisposeSystemSoundID(_task);
}

//: - (void)play {
- (void)sanction {
    //: AudioServicesPlaySystemSound(_soundID);
    AudioServicesPlaySystemSound(_task);
}

//: + (id)soundEffectWithFilepath:(NSString *)path {
+ (id)smart:(NSString *)path {
    //: if (path) {
    if (path) {
        //: return [[LayoutResolverWithPolicy alloc] initWithFilepath:path];
        return [[LayoutResolverWithPolicy alloc] initWithMaster:path];
    }
    //: return nil;
    return nil;
}

//: - (id)initWithFilepath:(NSString *)path {
- (id)initWithMaster:(NSString *)path {
    //: self = [super init];
    self = [super init];

    //: if (self != nil) {
    if (self != nil) {

        // 获取声音文件路径
        //: NSURL *aFileURL = [NSURL fileURLWithPath:path isDirectory:NO];
        NSURL *aFileURL = [NSURL fileURLWithPath:path isDirectory:NO];

        // 判断声音文件是否存在
        //: if (aFileURL != nil) {
        if (aFileURL != nil) {
            // 定义SystemSoundID
            //: SystemSoundID aSoundID;
            SystemSoundID aSoundID;

            // 允许应用程序指定由系统声音服务器播放的音频文件
            /*
             参数1：A CFURLRef for an AudioFile ，一个CFURLRef类型的音频文件
             参数2：Returns a SystemSoundID，返回一个SystemSoundID
             */
            //: OSStatus error = AudioServicesCreateSystemSoundID((__bridge CFURLRef)aFileURL, &aSoundID);
            OSStatus error = AudioServicesCreateSystemSoundID((__bridge CFURLRef)aFileURL, &aSoundID);
            // 判断 error 是否等于无错误！
            //: if (error == kAudioServicesNoError) {
            if (error == kAudioServicesNoError) {
                // 赋值：
                //: _soundID = aSoundID;
                _task = aSoundID;
            //: } else {
            } else {

                //: self = nil;
                self = nil;
            }
        //: } else {
        } else {

            //: self = nil;
            self = nil;
        }
    }

    //: return self;
    return self;
}

//: @end
@end