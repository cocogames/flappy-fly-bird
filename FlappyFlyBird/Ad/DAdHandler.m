//
//  DAdHandler.m
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DAdHandler.h"
#import <BUAdSDK/BUAdSDKManager.h>
#import <BUAdSDK/BUAdSDKConfiguration.h>

@interface DAdHandler()

@end

@implementation DAdHandler

- (instancetype)init {
    if (self = [super init]) {
        [self initADSdk];
    }
    return self;
}

- (void)initADSdk {
    BUAdSDKConfiguration* config = [BUAdSDKConfiguration alloc];
    [config setAppID:@"5328067"];
    
    NSLog(@"DAdHandler init");
    
    [BUAdSDKManager startWithSyncCompletionHandler:^(BOOL success, NSError *error) {
        if (success) {
            NSLog(@"初始化成功");
        } else {
            NSLog(@"初始化失败");
        }
    }];
}

@end
