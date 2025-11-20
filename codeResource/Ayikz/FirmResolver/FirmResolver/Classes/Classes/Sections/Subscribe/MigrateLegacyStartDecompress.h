//
//  MigrateLegacyStartDecompress.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//


@interface MigrateLegacyStartDecompress : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;

- (void)subscribeTempCoreKindredRunHolisticState:(NSString *)userId;

- (void)unsubscribeTempCoreKindredRunHolisticState:(NSString *)userId;

@end
