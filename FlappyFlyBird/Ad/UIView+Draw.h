//
//  UIView+Draw.h
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Draw)
- (BOOL)inScreen;
- (CGFloat)left;
- (CGFloat)right;
- (CGFloat)top;
- (CGFloat)bottom;
- (CGPoint)origin;

- (CGFloat)width;
- (CGFloat)height;
- (CGSize)size;

- (void)bud_removeAllSubViews;

@end
