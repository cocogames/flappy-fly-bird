//
//  BUDSelcetedItem.m
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import "BUDSelcetedItem.h"

@implementation BUDSelcetedItem
- (instancetype)initWithDict:(NSDictionary *)dict {
    self = [super init];
    if (self) {
        self.slotID = dict[@"slotID"];
        self.title = dict[@"title"];
    }
    return self;
}
@end
