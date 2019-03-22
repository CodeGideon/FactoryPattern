//
//  ViewController.m
//  Factory
//
//  Created by 松果 on 2019/3/21.
//  Copyright © 2019 songguo. All rights reserved.
//

#import "ViewController.h"
#import "SFactory.h"
#import "SOperation.h"

#import "FFactory.h"
#import "FFactoryYoutiao.h"
#import "FFactoryDoujiang.h"
#import "FOperation.h"

#import "AFactory.h"
#import "AFactoryBig.h"
#import "AFactorySmall.h"
#import "AOperationYoutiao.h"
#import "AOperationDoujiang.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //简单工厂
    SOperation *sfyoutiao = [SFactory operationWithType:SFactoryProductTypeYoutiao];
    [sfyoutiao getProductName];
    SOperation *sfdoujiang = [SFactory operationWithType:SFactoryProductTypeDoujiang];
    [sfdoujiang getProductName];
    
    //工厂模式
    FFactory *ffactoryYoutiao = [[FFactoryYoutiao alloc] init];
    FOperation *foperationYoutiao = [ffactoryYoutiao createOperation];
    [foperationYoutiao getProductName];
    FFactory *ffactoryDoujiang = [[FFactoryDoujiang alloc] init];
    FOperation *foperationDoujiang = [ffactoryDoujiang createOperation];
    [foperationDoujiang getProductName];
    
    
    //抽象工程模式
    AFactory *afactoryBig = [[AFactoryBig alloc] init];
    AOperationYoutiao *aoperationYoutiao = [afactoryBig getYoutiao];
    AOperationDoujiang *aoperationDoujiang = [afactoryBig getDoujiang];
    [aoperationYoutiao getProductName];
    [aoperationDoujiang getProductName];
    
    
    AFactory *afactorySmall = [[AFactorySmall alloc] init];
    aoperationYoutiao = [afactorySmall getYoutiao];
    aoperationDoujiang = [afactorySmall getDoujiang];
    [aoperationYoutiao getProductName];
    [aoperationDoujiang getProductName];
    
    
    

    // Do any additional setup after loading the view, typically from a nib.
}


@end
