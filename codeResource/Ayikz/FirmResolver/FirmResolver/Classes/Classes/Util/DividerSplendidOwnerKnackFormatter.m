
#import <Foundation/Foundation.h>

typedef struct {
    Byte cat;
    Byte *scenePackage;
    unsigned int talentActivity;
	int secretIndeed;
} StructPresideData;

@interface PresideData : NSObject

@end

@implementation PresideData

//: WIFI
+ (NSString *)commonMoreDevice {
    /* static */ NSString *commonMoreDevice = nil;
    if (!commonMoreDevice) {
		NSArray<NSString *> *origin = @[@"185", @"167", @"168", @"167", @"26"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){238, (Byte *)data.bytes, 4, 48};
        commonMoreDevice = [self StringFromPresideData:&value];
    }
    return commonMoreDevice;
}

//: text/plain
+ (NSString *)styleSeniorPreference {
    /* static */ NSString *styleSeniorPreference = nil;
    if (!styleSeniorPreference) {
		NSArray<NSString *> *origin = @[@"168", @"185", @"164", @"168", @"243", @"172", @"176", @"189", @"181", @"178", @"177"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){220, (Byte *)data.bytes, 10, 41};
        styleSeniorPreference = [self StringFromPresideData:&value];
    }
    return styleSeniorPreference;
}

+ (NSString *)StringFromPresideData:(StructPresideData *)data {
    return [NSString stringWithUTF8String:(char *)[self PresideDataToByte:data]];
}

//: 未知网络
+ (NSString *)featureBarrelError {
    /* static */ NSString *featureBarrelError = nil;
    if (!featureBarrelError) {
		NSArray<NSString *> *origin = @[@"169", @"211", @"229", @"168", @"208", @"234", @"168", @"242", @"222", @"168", @"244", @"211", @"61"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){79, (Byte *)data.bytes, 12, 234};
        featureBarrelError = [self StringFromPresideData:&value];
    }
    return featureBarrelError;
}

//: text/javascript
+ (NSString *)kCreateerTitle {
    /* static */ NSString *kCreateerTitle = nil;
    if (!kCreateerTitle) {
		NSArray<NSString *> *origin = @[@"132", @"149", @"136", @"132", @"223", @"154", @"145", @"134", @"145", @"131", @"147", @"130", @"153", @"128", @"132", @"119"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){240, (Byte *)data.bytes, 15, 216};
        kCreateerTitle = [self StringFromPresideData:&value];
    }
    return kCreateerTitle;
}

+ (Byte *)PresideDataToByte:(StructPresideData *)data {
    for (int i = 0; i < data->talentActivity; i++) {
        data->scenePackage[i] ^= data->cat;
    }
    data->scenePackage[data->talentActivity] = 0;
	if (data->talentActivity >= 1) {
		data->secretIndeed = data->scenePackage[0];
	}
    return data->scenePackage;
}

+ (NSData *)PresideDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text/xml
+ (NSString *)corePictureData {
    /* static */ NSString *corePictureData = nil;
    if (!corePictureData) {
		NSArray<NSString *> *origin = @[@"122", @"107", @"118", @"122", @"33", @"118", @"99", @"98", @"100"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){14, (Byte *)data.bytes, 8, 25};
        corePictureData = [self StringFromPresideData:&value];
    }
    return corePictureData;
}

//: 手机自带网络
+ (NSString *)appYearThreshFormat {
    /* static */ NSString *appYearThreshFormat = nil;
    if (!appYearThreshFormat) {
		NSArray<NSString *> *origin = @[@"4", @"107", @"105", @"4", @"126", @"88", @"10", @"101", @"72", @"7", @"90", @"68", @"5", @"95", @"115", @"5", @"89", @"126", @"24"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){226, (Byte *)data.bytes, 18, 249};
        appYearThreshFormat = [self StringFromPresideData:&value];
    }
    return appYearThreshFormat;
}

//: thumb
+ (NSString *)moduleWealthSnapError {
    /* static */ NSString *moduleWealthSnapError = nil;
    if (!moduleWealthSnapError) {
		NSArray<NSString *> *origin = @[@"130", @"158", @"131", @"155", @"148", @"24"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){246, (Byte *)data.bytes, 5, 195};
        moduleWealthSnapError = [self StringFromPresideData:&value];
    }
    return moduleWealthSnapError;
}

//: video
+ (NSString *)coreSinceForwardTrainPlatform {
    /* static */ NSString *coreSinceForwardTrainPlatform = nil;
    if (!coreSinceForwardTrainPlatform) {
		NSArray<NSString *> *origin = @[@"191", @"160", @"173", @"172", @"166", @"195"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){201, (Byte *)data.bytes, 5, 181};
        coreSinceForwardTrainPlatform = [self StringFromPresideData:&value];
    }
    return coreSinceForwardTrainPlatform;
}

//: jpg
+ (NSString *)kPersonTheoryHelper {
    /* static */ NSString *kPersonTheoryHelper = nil;
    if (!kPersonTheoryHelper) {
		NSArray<NSString *> *origin = @[@"53", @"47", @"56", @"44"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){95, (Byte *)data.bytes, 3, 66};
        kPersonTheoryHelper = [self StringFromPresideData:&value];
    }
    return kPersonTheoryHelper;
}

//: Download
+ (NSString *)screenUntilConfig {
    /* static */ NSString *screenUntilConfig = nil;
    if (!screenUntilConfig) {
		NSArray<NSString *> *origin = @[@"97", @"74", @"82", @"75", @"73", @"74", @"68", @"65", @"184"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){37, (Byte *)data.bytes, 8, 239};
        screenUntilConfig = [self StringFromPresideData:&value];
    }
    return screenUntilConfig;
}

//: image/jpg
+ (NSString *)themeTurnTitle {
    /* static */ NSString *themeTurnTitle = nil;
    if (!themeTurnTitle) {
		NSArray<NSString *> *origin = @[@"20", @"16", @"28", @"26", @"24", @"82", @"23", @"13", @"26", @"142"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){125, (Byte *)data.bytes, 9, 37};
        themeTurnTitle = [self StringFromPresideData:&value];
    }
    return themeTurnTitle;
}

//: text/html
+ (NSString *)spacingGiftedDevice {
    /* static */ NSString *spacingGiftedDevice = nil;
    if (!spacingGiftedDevice) {
		NSArray<NSString *> *origin = @[@"97", @"112", @"109", @"97", @"58", @"125", @"97", @"120", @"121", @"74"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){21, (Byte *)data.bytes, 9, 205};
        spacingGiftedDevice = [self StringFromPresideData:&value];
    }
    return spacingGiftedDevice;
}

//: responseObject = %@
+ (NSString *)moduleVariableName {
    /* static */ NSString *moduleVariableName = nil;
    if (!moduleVariableName) {
		NSArray<NSString *> *origin = @[@"120", @"111", @"121", @"122", @"101", @"100", @"121", @"111", @"69", @"104", @"96", @"111", @"105", @"126", @"42", @"55", @"42", @"47", @"74", @"46"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){10, (Byte *)data.bytes, 19, 124};
        moduleVariableName = [self StringFromPresideData:&value];
    }
    return moduleVariableName;
}

//: image/*
+ (NSString *)themeSceneHelper {
    /* static */ NSString *themeSceneHelper = nil;
    if (!themeSceneHelper) {
		NSArray<NSString *> *origin = @[@"209", @"213", @"217", @"223", @"221", @"151", @"146", @"53"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){184, (Byte *)data.bytes, 7, 235};
        themeSceneHelper = [self StringFromPresideData:&value];
    }
    return themeSceneHelper;
}

//: \t%@,\n
+ (NSString *)styleWorkerAlert {
    /* static */ NSString *styleWorkerAlert = nil;
    if (!styleWorkerAlert) {
		NSArray<NSString *> *origin = @[@"24", @"52", @"81", @"61", @"27", @"148"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){17, (Byte *)data.bytes, 5, 141};
        styleWorkerAlert = [self StringFromPresideData:&value];
    }
    return styleWorkerAlert;
}

//: yyyyMMddHHmmss
+ (NSString *)featureSupportEvent {
    /* static */ NSString *featureSupportEvent = nil;
    if (!featureSupportEvent) {
		NSArray<NSString *> *origin = @[@"172", @"172", @"172", @"172", @"152", @"152", @"177", @"177", @"157", @"157", @"184", @"184", @"166", @"166", @"169"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){213, (Byte *)data.bytes, 14, 105};
        featureSupportEvent = [self StringFromPresideData:&value];
    }
    return featureSupportEvent;
}

//: text/json
+ (NSString *)stylePraiseDarkSettings {
    /* static */ NSString *stylePraiseDarkSettings = nil;
    if (!stylePraiseDarkSettings) {
		NSArray<NSString *> *origin = @[@"118", @"103", @"122", @"118", @"45", @"104", @"113", @"109", @"108", @"14"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){2, (Byte *)data.bytes, 9, 32};
        stylePraiseDarkSettings = [self StringFromPresideData:&value];
    }
    return stylePraiseDarkSettings;
}

//: 无网络
+ (NSString *)componentDifferentLogger {
    /* static */ NSString *componentDifferentLogger = nil;
    if (!componentDifferentLogger) {
		NSArray<NSString *> *origin = @[@"164", @"213", @"226", @"165", @"255", @"211", @"165", @"249", @"222", @"74"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){66, (Byte *)data.bytes, 9, 205};
        componentDifferentLogger = [self StringFromPresideData:&value];
    }
    return componentDifferentLogger;
}

//: image/%@
+ (NSString *)spacingCrystalMessage {
    /* static */ NSString *spacingCrystalMessage = nil;
    if (!spacingCrystalMessage) {
		NSArray<NSString *> *origin = @[@"97", @"101", @"105", @"111", @"109", @"39", @"45", @"72", @"54"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){8, (Byte *)data.bytes, 8, 41};
        spacingCrystalMessage = [self StringFromPresideData:&value];
    }
    return spacingCrystalMessage;
}

//: application/json
+ (NSString *)kSmoothName {
    /* static */ NSString *kSmoothName = nil;
    if (!kSmoothName) {
		NSArray<NSString *> *origin = @[@"77", @"92", @"92", @"64", @"69", @"79", @"77", @"88", @"69", @"67", @"66", @"3", @"70", @"95", @"67", @"66", @"150"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){44, (Byte *)data.bytes, 16, 200};
        kSmoothName = [self StringFromPresideData:&value];
    }
    return kSmoothName;
}

//: \t%@ = %@;\n
+ (NSString *)k_meEvent {
    /* static */ NSString *k_meEvent = nil;
    if (!k_meEvent) {
		NSArray<NSString *> *origin = @[@"193", @"237", @"136", @"232", @"245", @"232", @"237", @"136", @"243", @"194", @"120"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){200, (Byte *)data.bytes, 10, 185};
        k_meEvent = [self StringFromPresideData:&value];
    }
    return k_meEvent;
}

//: thumb.jpg
+ (NSString *)coreNeedFormat {
    /* static */ NSString *coreNeedFormat = nil;
    if (!coreNeedFormat) {
		NSArray<NSString *> *origin = @[@"124", @"96", @"125", @"101", @"106", @"38", @"98", @"120", @"111", @"163"];
		NSData *data = [PresideData PresideDataToData:origin];
        StructPresideData value = (StructPresideData){8, (Byte *)data.bytes, 9, 23};
        coreNeedFormat = [self StringFromPresideData:&value];
    }
    return coreNeedFormat;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  DividerSplendidOwnerKnackFormatter.m
//  DividerSplendidOwnerKnackFormatter
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DividerSplendidOwnerKnackFormatter.h"
#import "DividerSplendidOwnerKnackFormatter.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation DividerSplendidOwnerKnackFormatter
@implementation DividerSplendidOwnerKnackFormatter

//: static BOOL _isOpenLog; 
static BOOL componentWithinMessage; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *appMinimumError;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *k_basicPath;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager commonSumManagingDirector] scriptConsequence];
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)technologyFailure:(NSString *)URL
                               //: parameters:(id)parameters
                               outline:(id)parameters
                                     //: name:(NSString *)name
                                     notElite:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   array:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                stem:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               anti:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                motion:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 camera:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  uploadWarningReversion:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  compute:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_basicPath material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [PresideData featureSupportEvent];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[PresideData kPersonTheoryHelper]];

            //: [formData appendPartWithFileData:imageData
            [formData above:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        social:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    server:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[PresideData kPersonTheoryHelper]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    his:[NSString stringWithFormat:[PresideData spacingCrystalMessage],imageType ?: [PresideData kPersonTheoryHelper]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    k_basicPath = [AFHTTPSessionManager me];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    k_basicPath.serializerAntied.styleConnectioning = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    k_basicPath.slipBefored.connectModed = [NSSet setWithObjects:[PresideData kSmoothName], [PresideData spacingGiftedDevice], [PresideData stylePraiseDarkSettings], [PresideData styleSeniorPreference], [PresideData kCreateerTitle], [PresideData corePictureData], [PresideData themeSceneHelper], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager commonSumManagingDirector].low = YES;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)nowDetail:(NSString *)URL
               //: parameters:(id)parameters
               soft:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  chicory:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  calendar:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self movie:URL bringFull:parameters player:nil getInsideNonpayment:success success:failure];
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)info:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager commonSumManagingDirector] setLow:open];
}

//: + (void)openLog {
+ (void)decision {
    //: _isOpenLog = YES;
    componentWithinMessage = YES;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)teamFind:(NSString *)URL construct:(id)parameters valueBy:(NSString *)name worker:(NSData *)data skin:(NSString *)fileName restrictionViewFailure:(NSString *)imageType orientation:(YLHttpProgress)progress fragmentRenderRequestSuccess:(YLHttpRequestSuccess)success optical:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_basicPath material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [PresideData featureSupportEvent];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[PresideData kPersonTheoryHelper]];

        //: [formData appendPartWithFileData:data
        [formData above:data
                                    //: name:name
                                    social:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                server:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[PresideData kPersonTheoryHelper]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                his:[NSString stringWithFormat:[PresideData spacingCrystalMessage],imageType ?: [PresideData kPersonTheoryHelper]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestSerializer:(DividerSplendidOwnerKnackFormatterRequestSerializer)requestSerializer {
+ (void)setSurface:(DividerSplendidOwnerKnackFormatterRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==DividerSplendidOwnerKnackFormatterRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    k_basicPath.serializerAntied = requestSerializer==DividerSplendidOwnerKnackFormatterRequestSerializerHTTP ? [AFHTTPRequestSerializer weftSerializer] : [AFJSONRequestSerializer weftSerializer];
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)aboveHappy:(NSString *)value standardTo:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [k_basicPath.serializerAntied outHeader:value nestle:field];
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)pastShot {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager commonSumManagingDirector].smoothDirect;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)already:(NSString *)URL
                             //: parameters:(id)parameters
                             upload:(id)parameters
                                   //: name:(NSString *)name
                                   be:(NSString *)name
                               //: filePath:(NSString *)filePath
                               scriptIn:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               dot:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                top:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                attach:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_basicPath material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData laboratory:[NSURL URLWithString:filePath] odd:name lade:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isNetwork {
+ (BOOL)singleBehind {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager commonSumManagingDirector].stateExamine;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)movie:(NSString *)URL
               //: parameters:(id)parameters
               bringFull:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            player:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  getInsideNonpayment:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  success:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(DividerSplendidOwnerKnackFormatterResponseSerializerHTTP)];
    [self setProvider:(DividerSplendidOwnerKnackFormatterResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [k_basicPath tense:URL sourceDepth:parameters belowProgress:nil siteSheet:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } slipHandsome:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } toTheHighestDegree:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelAllRequest {
+ (void)scan {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self insideFamilyTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self insideFamilyTask] removeAllObjects];
    }
}

//: + (void)setResponseSerializer:(DividerSplendidOwnerKnackFormatterResponseSerializer)responseSerializer {
+ (void)setProvider:(DividerSplendidOwnerKnackFormatterResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==DividerSplendidOwnerKnackFormatterResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    k_basicPath.slipBefored = responseSerializer==DividerSplendidOwnerKnackFormatterResponseSerializerHTTP ? [AFHTTPResponseSerializer finish] : [AFJSONResponseSerializer finish];
}



//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)capacity:(NSString *)URL
                                      //: parameters:(id)parameters
                                      progress:(id)parameters
                                           //: video:(NSString *)videoPath
                                           forward:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           inquiry:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        replacementFailure:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         seaBy:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         angle:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_basicPath material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData laboratory:[NSURL fileURLWithPath:videoPath isDirectory:NO] odd:[PresideData coreSinceForwardTrainPlatform] lade:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData above:thumbData
                                    //: name:@"thumb"
                                    social:[PresideData moduleWealthSnapError]
                                //: fileName:@"thumb.jpg"
                                server:[PresideData coreNeedFormat]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                his:[NSString stringWithFormat:[PresideData themeTurnTitle]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}


/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)presentation:(NSString *)URL
                                       //: parameters:(id)parameters
                                       mechanicallyId:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            smart_strong:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         bottom:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          icon:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          at:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [k_basicPath material:URL strokeId:parameters clear:nil audile:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData laboratory:[NSURL URLWithString:value] odd:key lade:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } shelf:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } reversionYieldBubble:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } anti:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)clueUnique:(NSString *)URL
                //: parameters:(id)parameters
                post:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             sumoFailure:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   central:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   write:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(DividerSplendidOwnerKnackFormatterResponseSerializerJSON)];
    [self setProvider:(DividerSplendidOwnerKnackFormatterResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [k_basicPath formalLike:URL joinFailure:parameters spark:nil no:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } failure:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData moduleVariableName],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } lockPer:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (componentWithinMessage) {printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self insideFamilyTask] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self insideFamilyTask] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)fade:(NSString *)URL
                //: parameters:(id)parameters
                per:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   nonaccomplishment:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   skipOver:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self clueUnique:URL post:parameters sumoFailure:nil central:success write:failure];
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)notebook:(NSString *)cerPath request:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy at:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.tapCertificates = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.nameRivers = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.customErrors = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [k_basicPath setNovelRing:securityPolicy];
}
/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)insideFamilyTask {
    //: if (!_allSessionTask) {
    if (!appMinimumError) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        appMinimumError = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return appMinimumError;
}

//: + (void)closeLog {
+ (void)naturalness {
    //: _isOpenLog = NO;
    componentWithinMessage = NO;
}

//: + (void)networkStatusWithBlock:(DividerSplendidOwnerKnackFormatterStatus)networkStatus {
+ (void)partSeason:(DividerSplendidOwnerKnackFormatterStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager commonSumManagingDirector] setSuite:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusUnknown) : nil;
                networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (componentWithinMessage) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData featureBarrelError]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusNotReachable) : nil;
                networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (componentWithinMessage) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData componentDifferentLogger]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (componentWithinMessage) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData appYearThreshFormat]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(DividerSplendidOwnerKnackFormatterStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (componentWithinMessage) printf("[%s] %s [第%d行]: %s\n", "15:52:45" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[PresideData commonMoreDevice]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)dramatisation:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self insideFamilyTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self insideFamilyTask] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setHistorical:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    k_basicPath.serializerAntied.styleConnectioning = time;
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)secondPromotion:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              added:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             leaveGraph:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              streetwiseProgress:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              agreeWith:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [k_basicPath position:request being:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } royal:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [PresideData screenUntilConfig]];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } medium:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self insideFamilyTask] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self insideFamilyTask] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)identifiedNetwork {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager commonSumManagingDirector].aspectAppear;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setInsectProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(k_basicPath) : nil;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[PresideData styleWorkerAlert], obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:[PresideData k_meEvent], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
//: __SAVE__ ignore_string [554.5]