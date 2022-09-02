//
//  BUDExampleDefine.h
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol BUDExampleViewControl <NSObject>
@end

@protocol BUDExampleViewModel <NSObject>
@property (nonatomic, copy) NSString *slotID;
@end
