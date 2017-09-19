//
//  Saicio.h
//  Saicio
//
//  Created by Mwave on 2017/9/18.
//  Copyright © 2017年 SAIC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Saicio : NSObject
/**
 启动Saicio
 */
+ (void)startWithAccountId:(NSString *)ai andProjectId:(NSString *)projectId;

/**
 url跳转打开app
 */
+(BOOL)handleUrl:(NSURL *)url;// 请务必确保该函数被调用

@end
