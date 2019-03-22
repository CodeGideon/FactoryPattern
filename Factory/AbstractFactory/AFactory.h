//
//  AFactory.h
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AOperationYoutiao.h"
#import "AOperationDoujiang.h"

NS_ASSUME_NONNULL_BEGIN

@interface AFactory : NSObject

- (AOperationYoutiao *)getYoutiao;
- (AOperationDoujiang *)getDoujiang;


@end

NS_ASSUME_NONNULL_END




