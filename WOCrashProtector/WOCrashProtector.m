//
//  WOCrashProtector.m
//  PushDemo_11
//
//  Created by HN on 2019/9/3.
//  Copyright © 2019 HN. All rights reserved.
//

#import "WOCrashProtector.h"
#import "WOCrashProtectorManager.h"

@implementation WOCrashProtector

+ (void)load
{
    [WOCrashProtectorManager makeAllEffective];
}

@end
