//
//  ComponentBlock.m
//  block回调test
//
//  Created by xu flying on 16/3/1.
//  Copyright © 2016年 xu flying. All rights reserved.
//

#import "ComponentBlock.h"

@implementation ComponentBlock

- (void)setBlockDemo:(BlockType)blockDemo
{
    _blockDemo = blockDemo;
}

- (void)runBlock
{
    self.blockDemo(@"我是组件提供的参数");
}

@end
