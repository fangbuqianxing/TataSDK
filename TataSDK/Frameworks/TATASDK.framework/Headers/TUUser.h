//
//  TUUser.h
//  TATASDK
//
//  路漫漫其修远兮 吾将上下而求索
//  Created by 张玉飞 on 2018/5/30  下午4:58.
//  Copyright © 2018年 tataufo. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface TUUser : NSObject

@property (nonatomic, copy  ) NSString *userId;
@property (nonatomic, copy  ) NSString *userName;

+ (TUUser *)sharedInstance;

@end
