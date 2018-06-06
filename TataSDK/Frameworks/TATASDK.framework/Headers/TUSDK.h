//
//  TUSDK.h
//  TATASDK
//
//  路漫漫其修远兮 吾将上下而求索
//  Created by 张玉飞 on 2018/5/30  下午4:41.
//  Copyright © 2018年 tataufo. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "TUUser.h"

@interface TUSDK : NSObject

+ (BOOL)registerActiveAppId:(NSString *)appId AppKey:(NSString *)AppKey;

+ (void)benginLoginCallBlock:(void(^)(TUUser *user))loginBlock;

+ (void)executePrintf;

@end
