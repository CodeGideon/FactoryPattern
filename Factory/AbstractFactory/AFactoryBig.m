//
//  AFactoryBig.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "AFactoryBig.h"
#import "AOperationBigYoutiao.h"
#import "AOperationBigDoujiang.h"

@implementation AFactoryBig

- (AOperationBigYoutiao *)getYoutiao{
    return [[AOperationBigYoutiao alloc] init];
}
- (AOperationBigDoujiang *)getDoujiang{
    return [[AOperationBigDoujiang alloc] init];
}



@end
