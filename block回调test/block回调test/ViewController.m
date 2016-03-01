//
//  ViewController.m
//  block回调test
//
//  Created by xu flying on 16/3/1.
//  Copyright © 2016年 xu flying. All rights reserved.
//

#import "ViewController.h"
#import "ComponentBlock.h"

@interface ViewController ()

@property (nonatomic ,strong)ComponentBlock *component;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.component = [ComponentBlock new];
    
    [self.component setBlockDemo:^(NSString *par) {
        NSLog(@"%@",par);
    }];

    [self.component runBlock];
}



@end












