//
//  FFactory.h
//  FFactory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FOperation.h"
NS_ASSUME_NONNULL_BEGIN

@interface FFactory : NSObject

- (FOperation *)createOperation;

@end

NS_ASSUME_NONNULL_END
