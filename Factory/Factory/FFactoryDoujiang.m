//
//  FFactoryDoujiang.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "FFactoryDoujiang.h"
#import "FOperationDoujiang.h"
@implementation FFactoryDoujiang

- (FOperation *)createOperation{
    return [[FOperationDoujiang alloc] init];
}

@end
