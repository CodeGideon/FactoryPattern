//
//  FFactoryYoutiao.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "FFactoryYoutiao.h"
#import "FOperationYoutiao.h"
@implementation FFactoryYoutiao

- (FOperation *)createOperation{
    return [[FOperationYoutiao alloc] init];
}

@end
