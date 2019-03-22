//
//  AFactorySmall.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "AFactorySmall.h"
#import "AOperationSmallYoutiao.h"
#import "AOperationSmallDoujiang.h"
@implementation AFactorySmall

- (AOperationYoutiao *)getYoutiao{
    return [[AOperationSmallYoutiao alloc] init];
}

- (AOperationDoujiang *)getDoujiang{
    return [[AOperationSmallDoujiang alloc] init];
}

@end
