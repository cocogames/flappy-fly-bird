//
//  UIColor+DarkMode.m
//  FlappyFlyBird
//
//  Created by Peter Zhang on 2022/9/2.
//  Copyright © 2022 Astemir Eleev. All rights reserved.
//

#import "UIColor+DarkMode.h"

@implementation UIColor (DarkMode)

+ (UIColor *)bud_systemBackgroundColor {
    if (@available(iOS 13.0, *)) {
        return UIColor.systemBackgroundColor;
    } else {
        return UIColor.whiteColor;
    }
}

@end
