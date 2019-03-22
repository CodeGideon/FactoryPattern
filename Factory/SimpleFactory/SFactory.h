//
//  SFactory.h
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SOperation.h"
NS_ASSUME_NONNULL_BEGIN

typedef enum : NSUInteger {
    SFactoryProductTypeYoutiao,
    SFactoryProductTypeDoujiang,
} SFactoryProductType;

@interface SFactory : NSObject
+ (SOperation *)operationWithType:(SFactoryProductType)type;
@end

NS_ASSUME_NONNULL_END
