//
//  SFactory.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "SFactory.h"
#import "SOperationYoutiao.h"
#import "SOperationDoujiang.h"

@implementation SFactory

+ (SOperation *)operationWithType:(SFactoryProductType)type{
    switch (type) {
        case SFactoryProductTypeYoutiao:
            return [[SOperationYoutiao alloc] init];
            break;
        case SFactoryProductTypeDoujiang:
            return [[SOperationDoujiang alloc] init];
            break;
            
        default:
            break;
    }
}

@end
