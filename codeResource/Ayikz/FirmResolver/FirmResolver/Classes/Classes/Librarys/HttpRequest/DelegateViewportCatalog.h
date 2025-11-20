// __DEBUG__
// __CLOSE_PRINT__
//
//  DelegateViewportCatalog.h
//  ZCBusinessCar
//
//  Created by peng on 2021/2/24.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import <SDWebImage/SDWebImage.h>
#import <SDWebImage/SDWebImage.h>

/**
 *  是否开启https SSL 验证
 *  @return YES为开启，NO为关闭
 */


/**
 *  SSL 证书名称，仅支持cer格式。“app.bishe.com.cer”,则填“app.bishe.com”
 */


//请求成功的回调block
//: typedef void(^ResponseSuccess)(id responseObject);
typedef void(^ResponseSuccess)(id responseObject);

//请求失败的回调block
//: typedef void(^ResponseFailed)(id responseObject ,NSError *error);
typedef void(^ResponseFailed)(id responseObject ,NSError *error);

//文件下载的成功回调block
//: typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);
typedef void(^DownloadSuccess)(NSURLResponse *response, NSURL *filePath);

//文件下载的失败回调block
//: typedef void(^DownloadFailed)( NSError *error);
typedef void(^DownloadFailed)( NSError *error);

//文件上传下载的进度block
//: typedef void (^HttpProgress)(NSProgress *progress);
typedef void (^HttpProgress)(NSProgress *progress);


//: @interface DelegateViewportCatalog : NSObject
@interface DelegateViewportCatalog : NSObject

/**
 管理者单例
 */
//: + (instancetype)sharedManager;
+ (instancetype)commonSumManagingDirector;

//: @property (nonatomic, copy) NSString *lastLang;
@property (nonatomic, copy) NSString *indicator;


/**
 *  下载文件
 *
 *  @param URL      请求地址
 *  @param fileDir  文件存储目录(默认存储目录为Download)
 *  @param progress 文件下载的进度信息
 *  @param success  下载成功的回调(回调参数filePath:文件的路径)
 *  @param failed  下载失败的回调
 *
 *   返回NSURLSessionDownloadTask实例，可用于暂停继续，暂停调用suspend方法，开始下载调用resume方法
 */
//: + (void)downloadWithURL:(NSString *)URL
+ (void)barBridgeFailed:(NSString *)URL
                //: fileDir:(NSString *)fileDir
                on:(NSString *)fileDir
               //: progress:(HttpProgress)progress
               resign:(HttpProgress)progress
                //: success:(void(^)(NSString *filePath))success
                eliteOf:(void(^)(NSString *filePath))success
                 //: failed:(ResponseFailed)failed;
                 calendarFailed:(ResponseFailed)failed;

/// 新增
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)chart:(NSString *)URL
                 //: parameters:(id)parameters
                 merchantId:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     clean:(NSArray<NSData *> *)images
                 //: imageNames:(NSArray<NSString *> *)imageNames
                 along:(NSArray<NSString *> *)imageNames
                   //: progress:(HttpProgress)progress
                   recordingLaunch:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    distinct:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     propertyResponseFailed:(ResponseFailed)failed;




/**
 get请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */

//: + (void)getWithUrl:(NSString *)urlStr
+ (void)loose:(NSString *)urlStr
            //: params:(NSDictionary *)params
            pick:(NSDictionary *)params
            //: isShow:(BOOL)isShow
            move:(BOOL)isShow
           //: success:(ResponseSuccess)success
           promise:(ResponseSuccess)success
            //: failed:(ResponseFailed)failed;
            phone:(ResponseFailed)failed;

/**
 post请求

 @param urlStr 请求url
 @param params 参数
 @param success 成功回调
 @param failed 失败回调
 */
//: + (void)postWithUrl: (NSString *)urlStr
+ (void)soldierly: (NSString *)urlStr
             //: params: (NSDictionary *)params
             villageWith: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             successWarehouse: (BOOL)isShow
            //: success: (ResponseSuccess)success
            someone: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             isle: (ResponseFailed)failed;

/**
 *  上传单/多张图片
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param name       图片对应服务器上的字段
 *  @param images     图片数组
 *  @param fileNames  图片文件名数组, 可以为nil, 数组内的文件名默认为当前日期时间"yyyyMMddHHmmss"
 *  @param imageScale 图片文件压缩比 范围 (0.f ~ 1.f)
 *  @param imageType  图片文件的类型,例:png、jpg(默认类型)....
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failed    请求失败的回调
 *
 */

//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)ratio:(NSString *)URL
                 //: parameters:(id)parameters
                 polo:(id)parameters
                       //: name:(NSString *)name
                       listenBeing:(NSString *)name
                     //: images:(NSArray<UIImage *> *)images
                     agree:(NSArray<UIImage *> *)images
                  //: fileNames:(NSArray<NSString *> *)fileNames
                  pure_strong:(NSArray<NSString *> *)fileNames
                 //: imageScale:(CGFloat)imageScale
                 resource:(CGFloat)imageScale
                  //: imageType:(NSString *)imageType
                  attachFailed:(NSString *)imageType
                   //: progress:(HttpProgress)progress
                   eye:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    failedResponseSuccess:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     flesh:(ResponseFailed)failed;

//: + (void)getWithUrl: (NSString *)urlStr
+ (void)cache: (NSString *)urlStr
            //: params: (NSDictionary *)params
            time: (NSDictionary *)params
            //: isShow: (BOOL)isShow
            must: (BOOL)isShow
         //: cacheTime: (int)cacheDuration
         approach: (int)cacheDuration
       //: mustResrush: (BOOL)mustResrush
       with: (BOOL)mustResrush
           //: success: (ResponseSuccess)success
           collect: (ResponseSuccess)success
            //: failed: (ResponseFailed)failed;
            address: (ResponseFailed)failed;


//: + (void)uploadVideoWithURL:(NSString *)URL
+ (void)steady:(NSString *)URL
                 //: parameters:(id)parameters
                 telecasting:(id)parameters
                     //: images:(NSData *)videoData
                     majorBy:(NSData *)videoData
                 //: coverImage:(NSData *)coverData
                 mine:(NSData *)coverData
                   //: progress:(HttpProgress)progress
                   related:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    client:(ResponseSuccess)success
                    //: failed:(ResponseFailed)failed;
                    before:(ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)scheme: (NSString *)urlStr
             //: params: (NSDictionary *)params
             barnburnerInfo: (NSDictionary *)params
             //: isShow: (BOOL)isShow
             transaction: (BOOL)isShow
          //: cacheTime: (int)cacheDuration
          dayReceive: (int)cacheDuration
        //: mustResrush: (BOOL)mustResrush
        leadEnable: (BOOL)mustResrush
            //: success: (ResponseSuccess)success
            acceptable: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             regular: (ResponseFailed)failed;



//: + (void)postWithUrl: (NSString *)urlStr
+ (void)deal: (NSString *)urlStr
           //: checksum: (NSString *)checksum
           delayDescribeHidden: (NSString *)checksum
              //: nonce: (NSString *)nonce
              during: (NSString *)nonce
            //: CurTime: (NSString *)CurTime
            militaryQuartersSeries: (NSString *)CurTime
             //: params: (NSDictionary *)params
             the: (NSDictionary *)params
            //: success: (ResponseSuccess)success
            suspendBy: (ResponseSuccess)success
             //: failed: (ResponseFailed)failed;
             kick: (ResponseFailed)failed;




/**
 * 上传单/多张图片
 * 注意：多张图片需要接口支持，有的服务接口只支持数组的第一个数据
 * @param URL  请求地址
 * @param parameters 请求参数
 * @param images 图片数组
 * @param progress 上传进度信息
 * @param success 请求成功的回调
 * @param failed 请求失败的回调
 */
//: + (void)uploadImagesWithURL:(NSString *)URL
+ (void)universal:(NSString *)URL
                 //: parameters:(id)parameters
                 blistering:(id)parameters
                     //: images:(NSArray<NSData *> *)images
                     upload:(NSArray<NSData *> *)images
                   //: progress:(HttpProgress)progress
                   quantityerest:(HttpProgress)progress
                    //: success:(ResponseSuccess)success
                    softDownFailed:(ResponseSuccess)success
                     //: failed:(ResponseFailed)failed;
                     aboard:(ResponseFailed)failed;


/**
 * 上传文件
 *  @param URL 请求地址
 *  @param parameters 请求参数
 *  @param name              文件对应服务器上的字段
 *  @param filePath     文件本地的沙盒路径
 *  @param progress     上传进度信息
 *  @param success       请求成功的回调
 *  @param failed    请求失败的回调
 */
//: + (void)uploadFileWithURL:(NSString *)URL
+ (void)sign:(NSString *)URL
               //: parameters:(id)parameters
               prepare:(id)parameters
                     //: name:(NSString *)name
                     distinguishable:(NSString *)name
                 //: filePath:(NSURL *)filePath
                 all:(NSURL *)filePath
                 //: progress:(HttpProgress)progress
                 hoi:(HttpProgress)progress
                  //: success:(ResponseSuccess)success
                  positionDown:(ResponseSuccess)success
                   //: failed:(ResponseFailed)failed;
                   verse:(ResponseFailed)failed;

//: @end
@end